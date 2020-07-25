include:
  - remnux.scripts.pdf-parser
  - remnux.scripts.pdfobjflow
  - remnux.scripts.pdfid
  - remnux.scripts.emldump
  - remnux.scripts.extractscripts
  - remnux.scripts.virustotal-search
  - remnux.scripts.base64dump
  - remnux.scripts.java_idx_parser
  - remnux.scripts.ex_pe_xor
  - remnux.scripts.brxor
  - remnux.scripts.nomorexor
  - remnux.scripts.xorbruteforcer
  - remnux.scripts.strdeob
  - remnux.scripts.pyinstaller-extractor
  - remnux.scripts.linuxmemdiff
  - remnux.scripts.rtfdump
  - remnux.scripts.virustotal-submit
  - remnux.scripts.hash-identifier
  - remnux.scripts.disitool
  - remnux.scripts.cut-bytes
  - remnux.scripts.xor-kpa
  - remnux.scripts.dexray
  - remnux.scripts.accept-all-ips
  - remnux.scripts.myip
  - remnux.scripts.mynic
  - remnux.scripts.translate
  - remnux.scripts.zipdump
  - remnux.scripts.pecheck

remnux-scripts:
  test.nop:
    - require:
      - sls: remnux.scripts.pdf-parser
      - sls: remnux.scripts.pdfobjflow
      - sls: remnux.scripts.pdfid
      - sls: remnux.scripts.emldump
      - sls: remnux.scripts.extractscripts
      - sls: remnux.scripts.virustotal-search
      - sls: remnux.scripts.base64dump
      - sls: remnux.scripts.java_idx_parser
      - sls: remnux.scripts.ex_pe_xor
      - sls: remnux.scripts.brxor
      - sls: remnux.scripts.nomorexor
      - sls: remnux.scripts.xorbruteforcer
      - sls: remnux.scripts.strdeob
      - sls: remnux.scripts.pyinstaller-extractor
      - sls: remnux.scripts.linuxmemdiff
      - sls: remnux.scripts.rtfdump
      - sls: remnux.scripts.virustotal-submit
      - sls: remnux.scripts.hash-identifier
      - sls: remnux.scripts.disitool
      - sls: remnux.scripts.cut-bytes
      - sls: remnux.scripts.xor-kpa
      - sls: remnux.scripts.dexray
      - sls: remnux.scripts.accept-all-ips
      - sls: remnux.scripts.myip
      - sls: remnux.scripts.mynic
      - sls: remnux.scripts.translate
      - sls: remnux.scripts.zipdump
      - sls: remnux.scripts.pecheck