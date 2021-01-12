module ODS

using ZipFile, LightXML, DataFrames

"""
    ODSFile

A handle for Open Document Format Spreadsheet
"""
mutable struct ODSFile
    
end


"""
    openODS(filename::AbstractString)

opens an ODS file and parse it as xml
"""
function openODS(filename::AbstractString)
    zipsheet = ZipFile.Reader(filename)
        for file in zipsheet.files
            if file.name == "content.xml"
                xroot = read(file,String) |> parse_string |> root
                xhseets = child nodes(xroot["body"][1])
                return xsheets
            end
        end
  
end
    

end