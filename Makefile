.PHONY: all boms merge-boms

BOARDS="4014 Ring Modulator" \
				"4015 Sample and Hold" \
				"4019 VCA" \
				"4020 ADSR" \
				"4022 Noise" \
				"4027 VCO" \
				"4072 VCF" \
				"Board 1" \
				"Board 2" \
				"Board 2-1" \
				"Board 3" \
				"Board 4" \
				"Board 4-1" \
				"Board 5" \
				"Board 5-1"

XSLT="/usr/share/kicad/plugins/bom2grouped_csv.xsl"

single-boms:
	for board in ${BOARDS} ; do xsltproc -o "$${board}/$${board}.csv" ${XSLT} "$${board}/$${board}.xml" ; done
