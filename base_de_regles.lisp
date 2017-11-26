(setq R100 '( ((ARTISTIQUE) (ÉVÈNEMENTIEL)) (pole PAE) ))
(setq R200 '( ((SOLIDARITÉ) (CITOYENNETÉ)) (pole PSC) ))
(setq R300 '( ((TECHNOLOGIE) (ENTREPRENARIAT)) (PTE) ))
(setq R400 '( (VIE DU CAMPUS) (PVC) ))

;PÔLE ARTISTIQUE ET ÉVÈNEMENTIEL

(setq R101 '( ((pole PAE) (art musique)) (asso ACOUSTIC) ))
(setq R102 '( ((pole PAE) (sport danse)) (asso ACROCKEUR) ))
(setq R103 '( ((pole PAE) (sport dance) (style_danse _break)) (asso BREAKDANCE) ))
(setq R104 '( ((pole PAE) (event spectacle)) (asso CABARET_ETUDIANT) ))
(setq R106 '( ((pole PAE) (sport danse) (event spectacle)) (asso COÏNCIDENCE) )) ;(COÏNCIDENCE (danse musique spectacle) ))
(setq R107 '( ((pole PAE) (event spectacle) (art musique)) (asso COMÉDIE_MUSICALE) )) ;(COMÉDIE MUSICALE (musique spectacle) ))
(setq R109 '( ((pole PAE) (art peinture)) (asso DADA) )) ;(DADA (art) ))
(setq R110 '( ((pole PAE) (art musique) (genre rock)) (asso DÉCIBELS) )) ;(DÉCIBELS (musique rock) ))
(setq R111 '( ((pole PAE) (event soirée)) (asso ETUVILLE) )) ;(ETUVILLE (évenement) ))
(setq R112 '( ((pole PAE) (art théatre)) (asso FESTUPIC) )) ;(FESTUPIC (théatre spectacle) ))
(setq R113 '( ((pole PAE) (event soirée) (art musique)) (asso IMAGINARIUM) )) ;(IMAGINARIUM FESTIVAL (événnement) ))
(setq R114 '( ((pole PAE) (art cirque)) (asso JONGL_UTC) )) ;(JONGL'UTC (spectacle cirque) ))
(setq R115 '( ((pole PAE) (art musique)) (asso LARSEN) )) ;(LARSEN (musique) ))
(setq R116 '( ((pole PAE) (art poésie)) (asso CID) )) ;(LE CID ÉCRITURE (ériture poésie) ))
(setq R117 '( ((pole PAE) (art musique) (genre métal)) (asso METALHEADS) )) ;(METALHEADS (musique métal) ))
(setq R118 '( ((pole PAE) (art musique) (genre piano)) (asso PIANO_UT_S) )) ;(PIANO-UT'S (musique piano) ))
(setq R119 '( ((pole PAE) (art musique) (genre rock)) (asso PIC_N_ROCK) )) ;(PIC'N'ROCK (musique rock) ))
(setq R120 '( ((pole PAE) (art photo)) (asso PICS_ART) )) ;(PICS'ART (photo art) ))
(setq R122 '( ((pole PAE) (sport danse) (style_danse salsa)) (asso SALSA_UTC) )) ;(SALSA'UTC (danse salsa) ))
(setq R123 '( ((pole PAE) (event soirée)) (asso SDF) )) ;(SOIRÉE DES FINAUX! (évenement) ))
(setq R124 '( ((pole PAE) (art film)) (asso SSP) )) ;(SOUS SOL PRODUCTIONS (art film) ))
(setq R125 '( ((pole PAE) (art musique) (genre fanfare)) (asso STRAVAGANZA) )) ;(STRAVAGANZA (musique fanfare) ))

;PÔLE SOLIDARITÉ ET CITOYENNETÉ

(setq R201 '( ((pole PSC) (nouriture végan)) (asso AVOCAROTTE) )) ;AVOCAROTTE (nouriture végan)
(setq R202 '( ((pole PSC) (nouriture respectueuse) (asso CAC_CAROTTE) )) ;CAC'CAROTTE (nouriture respectueuse vente)
(setq R203 '( ((pole PSC) (don sang)) (asso DON_UTC) )) ;DON'UTC (Don du sang)
(setq R204 '( ((pole PSC) (don finnacier)) (asso EPI) )) ;EPI (aide finnancière)
(setq R205 '( ((pole PSC) (aide handicap)) (asso HANDI_UTC) )) ;HANDI'UTC (aide handicap)
(setq R206 '( ((pole PSC) (aide humanitaire)) (asso INGÉNIEURS_SANS_FRONTIÈRES) )) ;INGÉNIEURS SANS FRONTIÈRES (aide humanitaire)
(setq R208 '( ((pole PSC) ) (asso RHIZOME) )) ;RHIZOME (internet)
(setq R209 '( ((pole PSC) (aide secourisme)) (asso SECOURUT) )) ;SECOURUT'S (sercourisme)
(setq R210 '( ((pole PSC) (aide humanitaire) (pays inde)) (asso SOLEILS_EN_INDE) )) ;SOLEILS EN INDE (aide inde)
(setq R211 '( ((pole PSC) (aide humanitaire) (pays népal)) (asso TOIT_POUR_LE_NEPAL) )) ;TOIT POUR LE NEPAL (aide nepal)
(setq R212 '( ((pole PSC) (aide CITOYENNE)) (asso TUC) )) ;TUC (responsable)
(setq R213 '( ((pole PSC) (aide humanitaire) (pays afrique)) (asso UT_AFRICA) )) ;UT'AFRICA (aide afrique)

;PÔLE TECHNOLOGIE ET ENTREPRENARIAT

(setq R301 '( ((pole PTE) (tech mécanique)) (asso BIOMECANIQUE) )) ;CLUB DE BIOMECANIQUE (méca bio)
(setq R302 '( ((pole PTE) (event rencontre)) (asso COMUTEC) )) ;COMUTEC (evennement entreprise)
(setq R303 '( ((pole PTE) (projet data)) (asso DATA_VENTURE) )) ;DATA VENTURE (projet data)
(setq R304 '( ((pole PTE) (event concours) (tech informatique)) (asso HACKATHON) )) ;HACKATHON (evennement programmation)
(setq R305 '( ((pole PTE) (projet biologie)) (asso MYCÉLIUM) )) ;MYCÉLIUM (projet bio)
(setq R306 '( ((pole PTE) (tech spatiale)) (asso ORION) )) ;ORION (espace)
(setq R307 '( ((pole PTE) (event conférence)) (asso TEDXUTCOMPIÈGNE) )) ;TEDXUTCOMPIÈGNE (conférence)
(setq R308 '( ((pole PTE) (projet industriels)) (asso USEC) )) ;USEC (projet industriels)
(setq R309 '( ((pole PTE) (tech aviation)) (asso UTCIEL) )) ;UTCIEL (aviation)
(setq R310 '( ((pole PTE) (projet robotique)) (asso UTCOUPE) )) ;UTCOUPE (projet robot)
(setq R311 '( ((pole PTE) (projet fusée)) (asso UTSPACE) )) ;UTSPACE (espace projet)

;PÔLE VIE DU CAMPUS

(setq R401 '( ((pole VDC) (nourriture charcuterie)) (asso ) )) ;CHARC'UTC (nourriture charcuterie)
(setq R402 '( ((pole VDC) (art cinéma)) (asso CINEMUTC) )) ;CINEMUTC (art cinéma)
(setq R403 '( ((pole VDC) (nourriture vin)) (asso OENOLOGIE) )) ;CLUB OENOLOGIE (nourriture vin)
(setq R404 '( ((pole VDC) (jeux carte)) (asso COINCH_UTC) )) ;COINCH'UTC (jeux carte)
(setq R405 '( ((pole VDC) (nourriture cuisine)) (asso COOK_UTC) )) ;COOK'UTC (nourriture cuisine)
(setq R406 '( ((pole VDC) (musique radio)) (asso ) )) ;GRAFHIT (musique radio)
(setq R407 '( ((pole VDC) (event integration) (integration P)) (asso INTEG_FEV) )) ;INTEG FEV (autre intégration)
(setq R408 '( ((pole VDC) (event integration) (integration A)) (asso INTÉGRATION) )) ;INTÉGRATION (autre intégration)
(setq R409 '( ((pole VDC) (sport course)) (asso FOULÉE_UTCÉENNE) )) ;LA FOULÉE UTCÉENNE (sport course)
(setq R410 '( ((pole VDC) (sport course) (nourriture bière)) (asso VOIE_DU_HOUBLON) )) ;LA VOIE DU HOUBLON (sport course biere)
(setq R411 '( ((pole VDC) (jeux vidéos)) (asso LAN_UTC) )) ;LAN'UTC (jeux vidéo)
(setq R412 '( ((pole VDC) (sport hypnose)) (asso menthe_a_l_ut) )) ;MENTHE Ã  L'UT'S (hypnose)
(setq R413 '( ((pole VDC) (event soirée) (nourriture tout)) (asso PIC_ASSO ) )) ;PIC'ASSO (foyer étudiant)
(setq R414 '( ((pole VDC) (jeux société)) (asso PLAY_UTC) )) ;PLAY'UTC (jeux société)
(setq R415 '( ((pole VDC) (jeux poker)) (asso POKER_UTC) )) ;POKER'UTC (jeux poker)
(setq R416 '( ((pole VDC) (voyage stop)) (asso PTP) )) ;PTP (voyage stop)
(setq R417 '( ((pole VDC) (voyage hiver) (sport ski)) (asso SKIUTC) )) ;SKIUTC (sport ski évennement)
(setq R418 '( ((pole VDC) (sport surf)) (asso SURFUTC) )) ;SURFUTC (sport surf)
(setq R419 '( ((pole VDC) (voyage voyage)) (asso UTRIP) )) ;UTRIP (vayoge)
(setq R420 '( ((pole VDC) (voyage vidéo)) (asso WHERE_THE_HELL_IS_UTC) )) ;WHERE THE HELL IS UTC (voyage vidéo)




;(setq R105 '( ((pole PAE) ) (asso ) )) ;(CHORUT’S (chorale musique) ))
;(setq R108 '( ((pole PAE) ) (asso COMET) )) ;(COMET (évennement) ))
;(setq R121 '( ((pole PAE) ) (asso PROFIT_RÔLES) )) ;(PROFIT'RÔLES (spectacle théatre) ))
;(setq R207 '( ((pole PSC) ) (asso PICASOFT) )) ;PICASOFT 
;(setq R214 '( ((pole PSC) ) (asso ) )) ;UTC POUR TOU.TE.S (égalité)
;(setq R30 '( ((pole PTE) (event conférence)) (asso A_VOUS_LE_MICRO) )) ;A VOUS LE MICRO (conférence)
;(setq R30 '( ((pole PTE) ()) (asso APPRENTEAM) )) ;APPRENTEAM UTC (apprentis)
;(setq R30 '( ((pole PTE) ()) (asso ) )) ;ASSOCIATION DE GÉNIE INDUSTRIEL ET DES SYSTÈMES (conférence)
;(setq R30 '( ((pole PTE) ()) (asso ) )) ;FABLAB UTC (fablab)
;(setq R30 '( ((pole PTE) ()) (asso ) )) ;ON VEUT DURABLE ! (projet durable)
;(setq R30 '( ((pole PTE) ()) (asso ) )) ;TEAM UTÉCIA (projet)
;(setq R4 '( ((pole VDC) ()) (asso ) )) ;BDBDEC (passion bd)
;(setq R4 '( ((pole VDC) ()) (asso ESN_ESPERANTO) )) ;ESN - ESPERANTO (partage culturel)
;(setq R4 '( ((pole VDC) ()) (asso ) )) ;ETUSEXY (autre sexy)
;(setq R4 '( ((pole VDC) ()) (asso ) )) ;LE FIL (actualité journal UTC)
;(setq R4 '( ((pole VDC) ()) (asso ) )) ;PMDE (évennement)
;(setq R4 '( ((pole VDC) ()) (asso ) )) ;POLAR (vente fournitures)
;(setq R4 '( ((pole VDC) ()) (asso ) )) ;TOURNOI DE WATERPOLO UTC (sport waterpolo évennement)
;(setq R4 '( ((pole VDC) ()) (asso ) )) ;VELOC (sport locaation vélo