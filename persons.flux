default files = FLUX_DIR;
files + "persons_marcxml.xml" |
open-file |
decode-xml |
handle-marcxml |
morph(files + "src/main/resources/transformation.xml") |
encode-json |
write(files + "persons.json");
