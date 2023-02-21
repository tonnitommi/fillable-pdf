*** Settings ***
Documentation       Template robot main suite.

Library             RPA.PDF


*** Tasks ***
Minimal task
    Open Pdf    example.pdf
    Set Field Value    Given Name Text Box    Tommi
    Save Field Values    output_path=./tmp/output.pdf
