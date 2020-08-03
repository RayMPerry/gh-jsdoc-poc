module chopsections;

import std.stdio;
import std.file;
import std.algorithm;
import std.regex;
import std.conv;

void main() {
  auto allLines = "docs.md".File.byLine;
  auto separatorRegex = regex("^<a name=\"(\\w+)\"></a>$");
  string lastFileIdentifier;
  string[] currentBuffer;

  void writeFile() {
    auto fileName = lastFileIdentifier ~ ".md";
    currentBuffer.each!(line => fileName.append(line ~ "\n"));
    currentBuffer = [];
  }

  foreach (line; allLines) {
    auto fileIdentifier = line.matchFirst(separatorRegex);
    scope(exit) writeFile();
    
    if (lastFileIdentifier != null && fileIdentifier.empty) {
      currentBuffer ~= line.to!string;
    } else {
      lastFileIdentifier = fileIdentifier[1].to!string;
    }
  }
}
