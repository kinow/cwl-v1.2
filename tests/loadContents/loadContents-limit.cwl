#!/usr/bin/env cwl-runner
class: CommandLineTool
cwlVersion: v1.2.0-dev4
inputs:
  filelist:
    type: File
    loadContents: true
outputs: []
baseCommand: "true"