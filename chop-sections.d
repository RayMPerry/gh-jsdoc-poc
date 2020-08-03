module chopsections;

import std.stdio;
import std.file;
import std.algorithm;
import std.regex;
import std.string;
import std.conv;
import std.exception;

void main() {
  auto sourceFileName = "docs.md";
  auto separatorRegex = regex("^<a name=\"(\\w+)\"></a>$");

  if (!sourceFileName.exists) {
    writeln("Source file does not exist. Exiting.");
    return;
  }

  scope(exit) {
    writeln("Deleting source file...");
    sourceFileName.remove();
    writeln("Done.");
  }
  
  auto allLines = sourceFileName.File.byLine();
  string lastFileIdentifier;
  string[] currentBuffer;

  void appendToFile() {
    auto fileName = lastFileIdentifier ~ ".md";
    currentBuffer.each!(line => fileName.append(line ~ "\n"));
    currentBuffer = [];
  }

  writeln("Splitting up source file...");
  
  foreach (line; allLines) {
    auto fileIdentifier = line.matchFirst(separatorRegex);
    scope(exit) appendToFile();
    
    if (lastFileIdentifier != null && fileIdentifier.empty) {
      currentBuffer ~= line.to!string.replace("⇒", "");
    } else {
      lastFileIdentifier = fileIdentifier[1].to!string();
    }
  }
}
