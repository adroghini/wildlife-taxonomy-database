create table taxonsource
(
    taxonsourceid smallint     not null
        constraint taxonsource_pkey
            primary key,
    taxonsource   varchar(50)  not null
        constraint taxonsource_taxonsource_key
            unique,
    citation      varchar(500) not null
        constraint taxonsource_citation_key
            unique
);

alter table taxonsource
    owner to postgres;

INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (1, 'Adhikari and Wallace 2014', 'Adhikari, B., and L.E. Wallace. 2014. Does the <i>Platanthera dilatata</i> (Orchidaceae) complex contain cryptic species or continuously variable populations? Plant Systematics and Evolution. 300:1465-1476.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (2, 'Afonina and Breen 2009', 'Afonina, O.M., and A. Breen. 2009. <i>Dicranum dispersum</i> (Dicranaceae) and <i>Sciuro-hypnum ornellanum</i> (Brachytheciaceae), new to North America. The Bryologist. 112:268-272.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (3, 'AKEPIC 2020', 'AKEPIC. 2020. Alaska Exotic Plant Information Clearinghouse Non-native Species List. Alaska Center for Conservation Science, University of Alaska Anchorage. Anchorage, Alaska. Available: <a target=''_blank'' href=''https://accs.uaa.alaska.edu/invasive-species/non-native-plant-species-list/''>https://accs.uaa.alaska.edu/invasive-species/non-native-plant-species-list/</a>');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (4, 'Al-Shehbaz and Mulligan 2013', 'Al-Shehbaz, I.A., and G.A. Mulligan. 2013. New or noteworthy species of <i>Draba</i> (Brassicaceae) from Canada and Alaska. Harvard Papers in Botany. 18:101-124.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (5, 'Almeida et al. 2016', 'Almeida, T.E., S. Hennequin, H. Schneider, A.R. Smith, J.A.N. Batista, A.J. Ramalho, K. Proite, and A. Salino. 2016. Towards a phylogenetic generic classification of Thelypteridaceae: Additional sampling suggests alterations of neotropical taxa and further study of paleotropical genera. Molecular Phylogenetics and Evolution. 94:688-700.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (6, 'Arup et al. 2013', 'Arup, U., U. Søchting, and P. Frödén. 2013. A new taxonomy of the family Telostichistaceae. Nordic Journal of Botany. 31:16-83.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (7, 'Baloch et al. 2013', 'Baloch, E., H.T. Lumbsch, R. Lücking, and M. Wedin. 2013. New combinations and names in <i>Gyalecta</i> for former <i>Belonia</i> and <i>Pachyphiale</i> (Ascomycota, Ostropales) species. The Lichenologist. 45:723-727.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (8, 'Bateman et al. 2009', 'Bateman, R.M., K.E. James, Y.B. Luo, R.K. Lauri, T. Fulcher, P.J. Cribb, and M.W. Chase. 2009. Molecular phylogenetics and morphological reappraisal of the <i>Platanthera</i> clade (Orchidaceae: Orchidinae) prompts expansion of the generic limits of <i>Galearis</i> and <i>Platanthera</i>. Annals of Botany. 104:431-445.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (9, 'Bendiksby et al. 2015', 'Bendiksby, M., R. Haugan, T. Spribille, and E. Timdal. 2015. Molecular phylogenetics and taxonomy of the <i>Calvitimela aglaea</i> complex (Tephromelataceae, Lecanorales). Mycologia. 107:1172-1183.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (10, 'Blanco et al. 2004', 'Blanco, O., A. Crespo, P.K. Divakar, T.L. Esslinger, D.L. Hawksworth, and H.T. Lumbsch. 2004. <i>Melanelixia</i> and <i>Melanohalea</i>, two new genera segregated from <i>Melanelia</i> (Parmeliaceae) based on molecular and morphological data. Mycological Research. 108:873-884.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (11, 'Blaxland et al. 2018', 'Blaxland, K., H.E. Ballard, and T. Marcussen. 2018. <i>Viola pluviae</i> sp. nov. (Violaceae), a member of subsect. <i>Stolonosae</i> in the Pacific Northwest region of North America. Nordic Journal of Botany. 36:e01931.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (12, 'Bräuchler et al. 2008', 'Bräuchler, C., O. Ryding, and G. Heubl. 2008. The genus <i>Micromeria</i> (Lamiaceae), a synoptical update. Willdenowia. 38:363-410.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (13, 'C.L. Parker', 'Parker, C.L. Botanist, Herbarium, University of Alaska Museum of the North. Fairbanks, Alaska. Personal communication.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (14, 'Câmara et al. 2018', 'Câmara, P.E.A.S., M. Carvalho-Silva, D.K. Henriques, J. Guerra, M.T. Gallego, D.R. Poveda, and M. Stech. 2018. Pylaisiaceae Schimp. (Bryophyta) revisited. Journal of Bryology. 40:251-264.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (15, 'CNABH', 'CNABH. 2020. Consortium of North American Bryophyte Herbaria. Available: <a target=''_blank'' href=''https://bryophyteportal.org/''>https://bryophyteportal.org/</a>');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (16, 'CNALH', 'CNALH. 2020. Consortium of North American Lichen Herbaria. Available: <a target=''_blank'' href=''https://lichenportal.org/''>https://lichenportal.org/</a>');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (17, 'Craven 2011', 'Craven, L.A. 2011. <i>Diplarche</i> and <i>Menziesia</i> transferred to <i>Rhododendron</i> (Ericaceae). Blumea. 56:33-35.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (18, 'Dauphin et al. 2017', 'Dauphin, B., D.R. Farrar, A. Maccagni, and J.R. Grant. 2017. A worldwide molecular phylogeny provides new insight on cryptic diversity within the moonworts (<i>Botrychium</i> s.s., Ophioglossaceae). Systematic Botany. 42:1-20.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (19, 'Dillenberger and Kadereit 2014', 'Dillenberger, M.S., and J.W. Kadereit. 2014. Maximum polyphyly: Multiple origins and delimitation with plesiomorphic characters require a new circumscription of <i>Minuartia</i> (Caryophyllaceae). Taxon. 63:64-88.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (20, 'Dillman et al. 2012', 'Dillman, K.L., T. Ahti, C.R. Björk, P. Clerc, S. Ekman, T. Goward, J. Hafellner, S. Pérez-Ortega, C. Printzen, S. Savić, et al. 2012. New records, range extensions and nomenclatural innovations for lichens and lichenicolous fungi from Alaska, U.S.A. Herzogia. 25:177-210.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (21, 'Divakar et al. 2012', 'Divakar, P.K., R. Del-Prado, H.T. Lumbsch, M. Wedin, T.L. Esslinger, S.D. Leavitt, and A. Crespo. 2012. Diversification of the newly recognized lichen-forming fungal lineage <i>Montanelia</i> (Parmeliaceae, Ascomycota) and its relation to key geological and climatic events. American Journal of Botany. 99:2014-2026.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (22, 'Divakar et al. 2015', 'Divakar, P.K., A. Crespo, M. Wedin, S.D. Leavitt, D.L. Hawksworth, L. Myllys, B. McCune, T. Randlane, J.W. Bjerke, Y. Ohmura, et al. 2015. Evolution of the complex symbiotic relationships in a morphologically derived family of lichen-forming fungi. New Phytologist. 208:1217-1226.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (23, 'Divakar et al. 2017', 'Divakar, P.K., A. Crespo, E. Kraichak, S.D. Leavitt, G. Singh, I. Schmitt, and H.T. Lumbsch. 2017. Using a temporal phylogenetic method to harmonize family- and genus-level classification in the largest clade of lichen-forming fungi. Fungal Diversity. 84:101-117.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (24, 'Emadzade et al. 2010', 'Emadzade, K., C. Lehnebach, P. Lockhart, and E. Hörandl. 2010. A molecular phylogeny, morphology, and classification of genera of Ranunculeae (Ranunculaceae). Taxon. 59:809-828.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (25, 'Farrar and Gilman 2017', 'Farrar, D.R., and A.V. Gilman. 2017. Relationships in the <i>Botrychium campestre</i> (Ophioglossaceae) complex. Brittonia. 69:265-275.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (26, 'Fedosov et al. 2016', 'Fedosov, V.E., A.V. Fedorova, A.E. Fedosov, and M.S. Ignatov. 2016. Phylogenetic inference and peristome evolution in haplolepideous mosses, focusing on Pseudoditrichaceae and Ditrichaceae <i>s.l.</i> Botanical Journal of the Linnean Society. 181:139-155.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (27, 'Flatberg 2007', 'Flatberg, K.I. 2007. <i>Sphagnum tescorum</i> (Bryophyta), a new species in the sect. <i>Acutifolia</i> from the Beringian region. Lindbergia. 32:99-110.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (28, 'Flora of North America', 'FNA Editorial Committee, eds. 1993+. Flora of North America North of Mexico. 16+ volumes. New York and Oxford. Available: <a target=''_blank'' href=''https://floranorthamerica.org''>https://floranorthamerica.org</a>');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (29, 'Fryday et al. 2014', 'Fryday, A.M., C. Printzen, and S. Ekman. 2014. <i>Bryobilimbia</i>, a new generic name for <i>Lecidea hypnorum</i> and closely related species. The Lichenologist. 46:25-37.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (30, 'Fuentes-Bazan et al. 2012a', 'Fuentes-Bazan, S., G. Mansion, and T. Borsch. 2012. Towards a species level tree of the globally diverse genus <i>Chenopodium</i> (Chenopodiaceae). Molecular Phylogenetics and Evolution. 62:359-374.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (31, 'Fuentes-Bazan et al. 2012b', 'Fuentes-Bazan, S., P. Uotila, and T. Borsch. 2012b. A novel phylogeny-based generic classification for <i>Chenopodium</i> sensu lato, and a tribal rearrangement of Chenopodioideae (Chenopodiaceae). Willdenowia. 42:5-24.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (32, 'Fulkerson et al. 2020', 'Fulkerson, J.R., M.L. Carlson, T.W. Nawrocki. 2020. Alaska Rare Plants Database. Alaska Center for Conservation Science, University of Alaska Anchorage. Anchorage, Alaska. Available: <a target=''_blank'' href=''https://aknhp.uaa.alaska.edu/apps/rareplants/''>https://aknhp.uaa.alaska.edu/apps/rareplants/</a>');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (33, 'Gasper et al. 2016', 'Gasper, A.L., V.A.O. Dittrich, A.R. Smith, and A. Salino. 2016. A classification for Blechnaceae (Polypodiales: Polypodiopsida): New genera, resurrected names, and combinations. Phytotaxa. 275:191-227.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (34, 'German 2005', 'German, D.A. 2005. Contribution to the taxonomy of <i>Arabidopsis</i> s.l. (Cruciferae): The status of <i>Transberingia</i> and two new combinations in <i>Crucihimalaya</i>. Turczaninowia. 8:5-15.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (35, 'German 2014', 'German, D.A. 2014. New synonyms and combinations in Eurasian Brassicaceae (Cruciferae). Phytotaxa. 173:31-40.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (36, 'Gilman and Testo 2015', 'Gilman, A.V., and W.L. Testo. 2015. Use of gemma characters to identify North American <i>Huperzia</i> (Lycopodiaceae). American Fern Journal. 105:145-161.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (37, 'Greuter and von Raab-Straube 2011', 'Greuter, W., and E. von Raab-Straube. 2011. Euro+Med Notulae, 5. Willdenowia. 41:129-138.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (38, 'Haines 2003', 'Haines, A. 2003. The Families Huperziaceae and Lycopodiaceae of New England. A Taxonomic and Ecological Reference. V.F. Thomas Co. Southwest Harbor, Maine.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (39, 'Holien et al. 2016', 'Holien, H., Z. Palice, C.R. Björk, T. Goward, and T. Spribille. 2016. <i>Lecidea coriacea</i> sp. nov., a lichen species from oldgrowth boreal and montane forests in Europe and North America. Herzogia. 29:412-420.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (40, 'Ickert-Bond et al. 2019', 'Ickert-Bond, S.M., D.F. Murray, M.G. Oliver, H.K. Berrios, and C.O. Webb. 2019. The <i>Claytonia arctica</i> complex in Alaska— Analyzing a Beringian taxonomic puzzle using taxonomic concepts. Annals of the Missouri Botanical Garden. 104:478-494.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (41, 'Ignatov et al. 2019', 'Ignatov, M.S., E.A. Ignatova, O.I. Kuznetsova, and V.E. Fedosov. 2019. On moss genera <i>Hylocomiadelphus</i> Ochyra & Stebel and <i>Rhytidiadelphus</i> (Limpr.) Warnst. Acta Musei Silesiae, Scientiae Naturales. 68:123-134.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (42, 'in Arcadia 2013', 'in Arcadia, L. 2013. <i>Usnea dasopoga</i>, a name to be reinstated for <i>U. filipendula</i>, and its orthography. Taxon. 62:604-605.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (43, 'J.T. Kartesz', 'Kartesz, J.T. Botanist, Biota of North America Program, North Carolina Botanical Garden, University of North Carolina. Chapel Hill, North Carolina. Personal communication.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (44, 'Kilian et al. 2009', 'Kilian, N., R. Hand, and E. von Raab-Straube (eds.). 2009. International Cichorieae Network: Cichorieae Portal. Available: <a target="_blank" href="http://cichorieae.e-taxonomy.net/portal/">http://cichorieae.e-taxonomy.net/portal/</a>');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (45, 'Kondratyuk et al. 2014', 'Kondratyuk, S.Y., J. Kim, A.S. Kondratiuk, M. Jeong, S. Jang, M.V. Pirogov, and J. Hur. 2014. First data on molecular phylogeny of the genus <i>Protoparmeliopsis</i> M. Choisy (Lecanoraceae, Ascomycota). Modern Phytomorphology. 5:63-68.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (46, 'Konstantinova et al. 2009', 'Konstantinova, N.A., V.A. Bakalin, E.N. Andrejeva, A.G. Bezgodov, and E.A. Borovichev. 2009. Checklist of liverworts (Marchantiophyta) of Russia. Arctoa. 18:1-64.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (47, 'Kurtto and Uotila 2019', 'Kurtto, A., and P. Uotila. 2019. New combinations in the vascular flora of Finland, in the genera <i>Spinulum</i>, <i>Oxybasis</i> and <i>Potentilla</i>. Memoranda Societatis pro Fauna et Flora Fennica. 95:36-39.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (48, 'Lara et al. 2016', 'Lara, F., R. Garilleti, B. Goffinet, I. Draper, R. Medina, B. Vigalondo, and V. Mazimpaka. 2016. <i>Lewinskya</i>, a new genus to accommodate the phaneroporous and monoicous taxa of <i>Orthotrichum</i> (Bryophyta, Orthotrichaceae). Cryptogramie, Bryologie. 37:361-382.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (49, 'Lara et al. 2020', 'Lara, F., I. Draper, M. Flagmeier, J.A. Calleja, V. Mazimpaka, and R. Garilleti. 2020. Let''s make <i>Pulvigera</i> great again: re-circumscription of a misunderstood group of Orthotrichaceae that diversified in North America. Botanical Journal of the Linnean Society.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (50, 'Larraín et al. 2013', 'Larraín, J., D. Quandt, M. Stech, and J. Muñoz. 2013. Lumping or splitting? The case of <i>Racomitrium</i> (Bryophitina: Grimmiaceae). Taxon. 62:1117-1132.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (51, 'Lendemer and Hodkinson 2013', 'Lendemer, J.C., and B.P. Hodkinson. 2013. A radical shift in the taxonomy of <i>Lepraria</i> s.l.: Molecular and morphological studies shed new light on the evolution of asexuality and lichen growth form diversification. Mycologia. 105:994-1018.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (52, 'Little et al. 2004', 'Little, D.P., A.E. Schwarzbach, R.P. Adams, and C.F. Hsieh. 2004. The circumscription and phylogenetic relationships of <i>Callitropsis</i> and the newly described genus <i>Xanthocyparis</i> (Cupressaceae). American Journal of Botany. 91:1872-1881.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (53, 'Lücking et al. 2017', 'Lücking, R., B. Moncada, B. McCune, E. Farkas, B. Goffinet, D. Parker, J.L. Chaves, L. Lőkös, P.R. Nelson, T. Spribille, et al. 2017. <i>Pseudocyphellaria crocata</i> (Ascomycota: Lobariaceae) in the Americas is revealed to be thirteen species, and none of them is <i>P. crocata</i>. The Bryologist. 120:441-500.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (54, 'McCune and Curtis 2012', 'McCune, B., and M.J. Curtis. 2012. <i>Umbilicaria semitensis</i> (lichenized fungi: Umbilicariaceae) resurrected. The Bryologist. 115:255-264.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (55, 'McCune et al. 2018', 'McCune, B., U. Arup, O. Breuss, E. Di Meglio, J. Di Meglio, T.L. Esslinger, N. Magain, J. Miądlikowska, A.E. Miller, L. Muggia, et al. 2018. Biodiversity and ecology of lichens of Katmai and Lake Clark National Parks and Preserves, Alaska. Mycosphere. 9:859-930.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (56, 'McIntosh et al. 2017', 'McIntosh, T.T., H.H. Blom, O.I. Kuznetsova, & E.A. Ignatova. 2017. <i>Schistidium relictum</i> (Grimmiaceae, Bryophyta), a new moss species from Northwest North America and Siberia. Phytotaxa. 299:234-235.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (57, 'Moore and Dillenberger 2017', 'Moore, A.J., and M.S. Dillenberger. 2017. A conspectus of the genus <i>Cherleria</i> (<i>Minuartia</i> s.l., Caryophyllaceae). Willdenowia. 47:5-14.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (58, 'Mosyakin 2013', 'Mosyakin, S.L. 2013. New nomenclatural combinations in <i>Blitum</i>, <i>Oxybasis</i>, <i>Chenopodiastrum</i>, and <i>Lipandra</i> (Chenopodiaceae). Phytoneuron. 2013-56:1-8.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (59, 'Mosyakin 2016', 'Mosyakin, S.L. 2016. Nomenclatural notes on North American taxa of <i>Anemonastrum</i> and <i>Pulsatilla</i> (Ranunculaceae), with comments on the circumscription of <i>Anemone</i> and related genera. Phytoneuron. 2016-79:1-12.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (60, 'Muggia et al. 2011', 'Muggia, L., P. Nelson, T. Wheeler, L.S. Yakovchenko, T. Tønsberg, and T. Spribille. 2011. Convergent evolution of a symbiotic duet: The case of the lichen genus <i>Polychidium</i> (Peltigerales, Ascomycota). American Journal of Botany. 98:1647-1656.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (61, 'Murray 2015', 'Murray, D.F. 2015. Notes on <i>Eritrichium</i> (Boraginaceae) in North America II. Journal of the Botanical Research Institute of Texas. 9:311-315.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (62, 'Murray 2017', 'Murray, D.F. 2017. Notes on <i>Eritrichium</i> (Boraginaceae) in North America III. Three new species of <i>Eritrichium</i>. Journal of the Botanical Research Institute of Texas. 11:19-23.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (63, 'Murray and Elven 2015', 'Murray, D.F., and R. Elven. 2015. <i>Micranthes rufopilosa</i> (Saxifragaceae) comb. nov.: an alpine species from Alaska and Yukon. Journal of the Botanical Research Institute of Texas. 9:7-10.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (64, 'Nelsen et al. 2013', 'Nelsen, M.P., A. Thell, S.D. Leavitt, C.J. Hampton-Miller, and H.T. Lumbsch. 2013. A reappraisal of <i>Masonhalea</i> (Parmeliaceae, Lecanorales) based on molecular and morphological data. The Lichenologist. 45:729-738.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (65, 'None', 'None');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (66, 'Ochyra and Afonina 2010', 'Ochyra, R., and O.M. Afonina. 2010. <i>Schistidium frahmianum</i> (Bryopsida, Grimmiacaea), a new arctic species from Beringia. Bryophyte Diversity and Evolution. 31:139-143.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (67, 'Otálora et al. 2013', 'Otálora, M.A.G., M. Wedin, and P.M. Jørgensen. 2014. A revised generic classification of the jelly lichens, Collemataceae. Fungal Diversity. 64:275-293.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (68, 'Panarctic Flora Checklist', 'Elven, R., D.F. Murray, V.Y. Razzhivin, and B.A. Jurtsev. 2011. Annotated Checklist of the Panarctic Flora Vascular Plants. Available: <a target=''_blank'' href=''http://panarcticflora.org''>http://panarcticflora.org</a>');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (69, 'Pérez-Ortega and Spribille 2009', 'Pérez-Ortega, S., and T. Spribille. 2009. <i>Lepraria torii</i>, a new epiphytic species with fumarprotocetraric acid from northwest North America. Graphis Scripta. 21:36-41.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (70, 'Persson 1962', 'Persson, H. 1962. Bryophytes from Alaska collected by E. Hultén and others. Svensk Botanisk Tidskrift. 56:2-35.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (71, 'Plášek et al. 2015', 'Plášek, V., J. Sawicki, R. Ochyra, M. Szczecińska, and T. Kulik. 2015. New taxonomical arrangement of the traditionally conceived genera <i>Orthotrichum</i> and <i>Ulota</i> (Orthotrichiaceae, Bryophyta). Acta Musei Silesiae, Scientiae Naturales. 64:169-174.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (72, 'Pteridophyte Phylogeny Group 2016', 'Pteridophyte Phylogeny Group. 2016. A community-derived classification for extant lycophytes and ferns. Journal of Systematics and Evolution. 54:563-603.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (73, 'Reznicek 2017', 'Reznicek, A.A. 2017. Key to Alaska Cyperaceae. University of Michigan Herbarium. Unpublished key.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (74, 'Rodriguez Flakus and Printzen 2014', 'Rodriguez Flakus, P., and C. Printzen. 2014. <i>Palicella</i>, a new genus of lichenized fingu and its phylogenetic position within Lecanoraceae. The Lichenologist. 46:535-552.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (75, 'Sawicki et al. 2010', 'Sawicki, J., V. Plášek, and M. Szczecińska. 2010. Molecular studies resolve <i>Nyholmiella</i> (Orthotrichaceae) as a separate genus. Journal of Systematics and Evolution. 48:183-194.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (76, 'Schlesak et al. 2019', 'Schlesak, S., L. Hedenäs, M. Nebel, and D. Quandt. 2019. Addendum to <i>Hypnum subcomplanatum</i> Hedenäs, Schlesak, D. Quandt. Bryophyte Diversity and Evolution. 41:1-1.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (77, 'Semple and Peirson 2013', 'Semple, J.C., and J.A. Peirson. 2013. Revised nomenclature for the <i>Solidago simplex</i> complex (Asteraceae: Astereae). Phytoneuron. 2013-41:1-5.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (78, 'Sharples and Tripp 2019', 'Sharples, M.T., and E.A. Tripp. 2019. Phylogenetic Relationships Within and Delimitation of the Cosmopolitan Flowering Plant Genus <i>Stellaria</i> L. (Caryophyllaceae): Core Stars and Fallen Stars. Systematic Botany. 44:857-876.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (79, 'Shaw et al. 2008', 'Shaw, A.J., R.E. Andrus, and B. Shaw. 2008. <i>Sphagnum beringiense</i> sp. nov. (Bryophyta) from Arctic Alaska, based on morphological and molecular data. Systematic Botany. 33:469-477.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (80, 'Sheviak 2010', 'Sheviak, C. 2010. <i>Cypripedium parviflorum</i> in the Northwest, with the description of a new variety. The Native Orchid Conference Journal. 7:1-15.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (81, 'Simon et al. 2018', 'Simon, A., T. Goward, J. Di Meglio, K. Dillman, T. Spribille, and B. Goffinet. 2018. <i>Sticta torii</i> sp. nov., a remarkable lichen of high conservation priority from northwestern North America. Graphis Scripta. 30:105-114.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (82, 'Smith and Cranfill 2002', 'Smith, A.R., and R.B. Cranfill. 2002. Intrafamilial relationships of the Thelypteroid ferns (Thelypteridaceae). American Fern Journal. 92:131-149.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (83, 'Spribille and Björk 2008', 'Spribille, T., and C.R. Björk. 2008. New records and range extensions in the North American lignicolous lichen flora. Mycotaxon. 105:455-468.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (84, 'Spribille et al. 2010', 'Spribille, T., S. Pérez-Ortega, T. Tønsberg, and D. Schirokauer. 2010. Lichens and lichenicolous fungi of the Klondike Gold Rush National Historic Park, Alaska, in a global biodiversity context. The Bryologist. 113:439-515.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (85, 'Spribille et al. 2014a', 'Spribille, T., P. Resl, T. Ahti, S. Pérez-Ortega, T. Tønsberg, H. Mayrhofer, and H.T. Lumbsch. 2014. Molecular systematics of the wood-inhabiting, lichen-forming genus <i>Xylographa</i> (Baeomycetales, Ostropomycetidae) with eight new species. Symbolae Botanicae Upsaliensis. 37:1-87.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (86, 'Spribille et al. 2014b', 'Spribille, T., T. Tønsberg, E. Stabentheiner, and L. Muggia. 2014. Reassessing evolutionary relationships in the filamentous cyanolichen genus <i>Spilonema</i> (Peltigerales, Lecanoromycetes). The Lichenologist. 46:373-388.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (87, 'Stehn et al. 2013', 'Stehn, S.E., J.K. Walton, and C.A. Roland. 2013. A bryophyte species list for Denali National Park and Preserve, Alaska, with comments on several new and noteworthy records. Evansia. 30:31-45.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (88, 'Stehn et al. 2015', 'Stehn, S.E., J.K. Walton, P.R. Nelson, C.J. Hampton-Miller, and C.A. Roland. 2015. A lichen species list for Denali National Park and Preserve, Alaska, with comments on several new and noteworthy records. Evansia. 32:195-215.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (89, 'Stenroos et al. 2002', 'Stenroos, S., J. Hyvönen, L. Myllys, A. Thell, and T. Ahti. 2002. Phylogeny of the genus <i>Cladonia</i> s.lat. (Cladoniaceae, Ascomycetes) inferred from molecular, morphological, and chemical data. Cladistics. 18:237-278.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (90, 'Stensvold and Farrar 2016', 'Stensvold, M.C., and D.R. Farrar. 2017. Genetic diversity in the worldwide <i>Botrychium lunaria</i> (Ophioglossaceae) complex, with new species and new combinations. Brittonia. 69:148-175.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (91, 'Stensvold et al. 2002', 'Stensvold, M.C., D.R. Farrar, and C. Johnson-Groh. 2002. Two new species of moonworts (<i>Botrychium</i> subg. <i>Botrychium</i>) from Alaska. American Fern Journal. 92:150-160.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (92, 'Stotler & Crandall-Stotler 2017', 'Stotler, R.E., and B. Crandall-Stotler. 2017. A synopsis of the liverwort flora of North America North of Mexico. Annals of the Missouri Botanical Garden. 102:574-709.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (93, 'Svensson et al. 2017', 'Svensson, M., S. Ekman, J.T. Klepsland, A. Nordin, G. Thor, G. von Hirschheydt, F. Jonsson, T. Knutsson, M. Lif, T. Spribille, and M. Westberg. 2017. Taxonomic novelties and new records of Fennoscandian crustose lichens. MycoKeys. DOI: 10.3897/mycokeys.25.13375');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (94, 'Testo et al. 2016', 'Testo, W., A. Haines, and A.V. Gilman. 2016. <i>Huperzia continentalis</i> (Lycopodiaceae), a new species of gemmiferous firmoss separated from <i>Huperzia haleakalea</i>. Systematic Botany. 41:894-901.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (95, 'Wagner and Grant 2002', 'Wagner, W.H., and J.R. Grant. 2002. <i>Botrychium alaskense</i>, a new moonwort from the interior of Alaska. American Fern Journal. 92:164-170.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (96, 'Waterway et al. 2015', 'Waterway, M.J., et Global Carex Group. 2015. Making <i>Carex</i> monophyletic (Cyperaceae, tribe Cariceae): a new broader circumscription. Botanical Journal of the Linnean Society. 179:1-42.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (97, 'Wei et al. 2017', 'Wei, X., I. Schmitt, B. Hodkinson, A. Flakus, M. Kukwa, P.K. Divakar, P.M. Kirika, J. Otte, A. Meiser, and H.T. Lumbsch. 2017. Circumscription of the genus <i>Lepra</i>, a recently resurrected genus to accommodate the "<i>Variolaria</i>"-group of <i>Pertusaria</i> sensu lato (Pertusariales, Ascomycota). PLoS ONE. 12:e0180284.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (98, 'Wiegleb et al. 2017', 'Wiegleb, G., A.A. Bobrov, and J. Zalewska-Gałosz. 2017. A taxonomic account of <i>Ranunculus</i> section <i>Batrachium</i> (Ranunculaceae). Phytotaxa. 319:1-55.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (99, 'Zander and Eckel 2017', 'Zander, R.H., and P.M. Eckel. 2017. Notes on Pleuroweisieae (Pottiaceae, Bryophyta) in North America. Evansia. 34:61-64.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (100, 'Zander and Hedderson 2016', 'Zander, R.H., and T.A. Hedderson. 2016. Re-evaluation of <i>Hymenostylium xanthocarpum</i> (Hook.) Brid., and <i>Ardeuma</i> R.H. Zander & Hedd., a new name for all other species of <i>Hymenostylium</i> (Pottiaceae, Bryophyta). Journal of Bryology. 38:295-301.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (101, 'Zhao et al. 2015', 'Zhao, X., S.D. Leavitt, Z.T. Zhao, L.L. Zhang, U. Arup, M. Grube, S. Pérez-Ortega, C. Printzen, L. Śliwa, E. Kraichak, P.K. Divakar, A. Crespo, H.T. Lumbsch. 2015. Towards a revised generic classification of lecanoroid lichens (Lecanoraceae, Ascomycota) based on molecular, morphological and chemical evidence. Fungal Diversity. 78:293-304.');
INSERT INTO public.taxonsource (taxonsourceid, taxonsource, citation) VALUES (102, 'Zika and Tucker 2017', 'Zika, P.F., and G.C. Tucker. 2017. Variation in <i>Linnaea borealis</i> across North America and Greenland. Journal of the Botanical Research Institute of Texas. 11:67-79.');