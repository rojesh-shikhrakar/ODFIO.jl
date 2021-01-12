# ODFIO.jl
Open Document Format (ODF) I/O provides functionality to import and export ODF files.

Open Document Format is a ZIP-compressed XML-based fileformat for spreadsheets(.ods and .fods), graphics (.odg and .fodg), presentation (.odp and .fodp), word processing document (.odt and .fodt), and equations or formula(.odf) which are the default formats for typical Linux distributions.

There's another ODS Package available [OdsIO](https://github.com/sylvaticus/OdsIO.jl) that basically utilizes python package [ezodf](https://github.com/T0ha/ezodf).

## Usage


## Installation


### Dependencies
- uses [ZipFile.jl](https://github.com/fhs/ZipFile.jl) for reading zipped ODF files
- XML Library
  - [LightXML.jl](https://github.com/JuliaIO/LightXML.jl) for parsing xml contents
  - [EzXML](https://github.com/JuliaIO/EzXML.jl)
- uses [DataFrames.jl](https://github.com/JuliaData/DataFrames.jl) to handle data