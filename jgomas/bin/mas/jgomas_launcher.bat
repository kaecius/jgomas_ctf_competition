java -classpath "lib\jade.jar;lib\jadeTools.jar;lib\Base64.jar;lib\http.jar;lib\iiop.jar;lib\beangenerator.jar;lib\jgomas.jar;lib\jason.jar;lib\JasonJGomas.jar;classes;." jade.Boot -container -host localhost "T1:es.upv.dsic.gti_ia.JasonJGomas.BasicTroopJasonArch(jasonAgent_AXIS.asl);T2:es.upv.dsic.gti_ia.JasonJGomas.BasicTroopJasonArch(jasonAgent_AXIS.asl);T3:es.upv.dsic.gti_ia.JasonJGomas.BasicTroopJasonArch(jasonAgent_AXIS_FIELDOPS.asl);SOLDIER_UP_1:es.upv.dsic.gti_ia.JasonJGomas.BasicTroopJasonArch(allies/jasonAgent_ALLIED_upside_soldier.asl);SOLDIER_UP_2:es.upv.dsic.gti_ia.JasonJGomas.BasicTroopJasonArch(allies/jasonAgent_ALLIED_upside_soldier.asl);SOLDIER_UP_3:es.upv.dsic.gti_ia.JasonJGomas.BasicTroopJasonArch(allies/jasonAgent_ALLIED_upside_soldier.asl)"