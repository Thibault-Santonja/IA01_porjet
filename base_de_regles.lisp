;******************************************************
;******************************************************
;*********                                 ************
;*********         SYSTEME EXPERT          ************
;*********         ASSOS DE l'UTC          ************
;*********               A17               ************
;*********                                 ************
;*********                                 ************
;*********                                 ************
;********* 2018-01-12                      ************
;*********                                 ************
;********* BOULANGER C.        SANTONJA T. ************
;*********                                 ************
;******************************************************
;******************************************************




;******************************************************
;***************** BASE DE REGLES *********************
;******************************************************

	(progn 

		;******************************************************
		;********* PÔLE ARTISTIQUE ET ÉVÈNEMENTIEL ************
		;******************************************************

			(setq R1 '( (cat ART) (pole PAE) ) )

			(setq R11 '( ((pole PAE) (class EVENEMENTIEL)) (type EVENT-ARTISTIQUE) ))
			(setq R12 '( ((pole PAE) (class SPORTIF)) (type SPORT-ARTISTIQUE) ))
			(setq R13 '( ((pole PAE) (class ART)) (type ART) ))
			(setq R14 '( ((pole PAE) (class MUSICAL)) (type MUSIQUE) ))


			;************** type EVENT-ARTISTIQUE *****************
			(setq R111 '( ((type EVENT-ARTISTIQUE) (event CABARET)) 	(asso CABARET_ETUDIANT) ))
			(setq R112 '( ((type EVENT-ARTISTIQUE) (event SPECTACLE)) 	(asso COMÉDIE_MUSICALE) )) ;(COMÉDIE MUSICALE (musique spectacle) ))
			(setq R113 '( ((type EVENT-ARTISTIQUE) (event GALA)) (asso ETUVILLE) )) ;(ETUVILLE (évenement) ))
			(setq R114 '( ((type EVENT-ARTISTIQUE) (event FESTIVAL)) 	(asso IMAGINARIUM) )) ;(IMAGINARIUM FESTIVAL (événnement) ))
			(setq R115 '( ((type EVENT-ARTISTIQUE) (event SOIREE)) 		(asso SDF) )) ;(SOIRÉE DES FINAUX! (évenement) ))


			;************** type SPORT-ARTISTIQUE *****************
			(setq R121 '( ((type SPORT-ARTISTIQUE) (style_danse SALSA)) 	(asso SALSA_UTC) )) ;(SALSA'UTC (danse salsa) ))
			(setq R122 '( ((type SPORT-ARTISTIQUE) (style_danse ROCK)) 		(asso ACROCKEUR) ))
			(setq R123 '( ((type SPORT-ARTISTIQUE) (style_danse BREAKDANCE)) 	(asso BREAKDANCE) ))


			;******************** type ART ************************
			(setq R131 '( ((type ART) (art FILM)) 		(asso SSP) )) ;(SOUS SOL PRODUCTIONS (art film) ))
			(setq R132 '( ((type ART) (art CIRQUE)) 	(asso JONGL_UTC) )) ;(JONGL'UTC (spectacle cirque) ))
			(setq R133 '( ((type ART) (art POESIE)) 	(asso CID) )) ;(LE CID ÉCRITURE (ériture poésie) ))
			(setq R134 '( ((type ART) (art PHOTO)) 		(asso PICS_ART) )) ;(PICS'ART (photo art) ))
			(setq R135 '( ((type ART) (art THEATRE)) 	(asso FESTUPIC) )) ;(FESTUPIC (théatre spectacle) ))
			(setq R136 '( ((type ART) (art PEINTURE)) 	(asso DADA) )) ;(DADA (art) ))


			;****************** type MUSIQUE **********************
			(setq R141 '( ((type MUSIQUE) (genre FANFARE))	 (asso STRAVAGANZA) )) ;(STRAVAGANZA (musique fanfare) ))
			(setq R142 '( ((type MUSIQUE) (genre METAL))	 (asso METALHEADS) )) ;(METALHEADS (musique métal) ))
			(setq R143 '( ((type MUSIQUE) (genre ROCK))		 (asso DÉCIBELS) )) ;(DÉCIBELS (musique rock) ))
			(setq R144 '( ((type MUSIQUE) (genre ACOUSTIC)) (asso ACOUSTIC) ))
			(setq R145 '( ((type MUSIQUE) (genre PIANO))	 (asso PIANO_UT_S) )) ;(PIANO-UT'S (musique piano) ))





		;******************************************************
		;********** PÔLE SOLIDARITÉ ET CITOYENNETÉ ************
		;******************************************************


			(setq R2 '( (cat CITOYENNETE) (pole PSEC) ))


			;****************** type NUTRITION **********************
			(setq R211 '( ((pole PSEC) (type AIDE-CITOYENNE) (alimentation OUI) (vegan OUI)) 	(asso AVOCAROTTE) )) ;AVOCAROTTE (nouriture végan)
			(setq R212 '( ((pole PSEC) (type AIDE-CITOYENNE) (alimentation OUI) (vegan NON)) 	(asso CAC_CAROTTE) )) ;CAC'CAROTTE (nouriture respectueuse vente)

			(setq R221 '( ((pole PSEC) (type AIDE-CITOYENNE) (aide DON-DE-SANG)) (asso DON_UTC) )) ;DON'UTC (Don du sang)
			(setq R222 '( ((pole PSEC) (type AIDE-CITOYENNE) (aide FINNANCIERE)) (asso EPI) )) ;EPI (aide finnancière)
			(setq R223 '( ((pole PSEC) (type AIDE-CITOYENNE) (aide HANDICAP)) (asso HANDI_UTC) )) ;HANDI'UTC (aide handicap)
			(setq R224 '( ((pole PSEC) (type AIDE-CITOYENNE) (aide SECOURISME)) (asso SECOURUT) )) ;SECOURUT'S (sercourisme)
			(setq R225 '( ((pole PSEC) (type AIDE-CITOYENNE) (aide CITOYENNE)) (asso TUC) )) ;TUC (responsable)


			;****************** type HUMANITAIRE **********************
			(setq R231 '( ((pole PSEC) (type AIDE-HUMANITAIRE) (pays MONDE)) (asso INGÉNIEURS_SANS_FRONTIÈRES) )) ;INGÉNIEURS SANS FRONTIÈRES (aide humanitaire)
			(setq R232 '( ((pole PSEC) (type AIDE-HUMANITAIRE) (pays INDE)) (asso SOLEILS_EN_INDE) )) ;SOLEILS EN INDE (aide inde)
			(setq R233 '( ((pole PSEC) (type AIDE-HUMANITAIRE) (pays NEPAL)) (asso TOIT_POUR_LE_NEPAL) )) ;TOIT POUR LE NEPAL (aide nepal)
			(setq R234 '( ((pole PSEC) (type AIDE-HUMANITAIRE) (pays AFRIQUE) (asso UT_AFRICA) ))) ;UT'AFRICA (aide afrique)





		;******************************************************
		;******** PÔLE TECHNOLOGIE ET ENTREPRENARIAT **********
		;******************************************************

			(setq R3 '( (cat SCIENCE) (pole PTE) ))

			(setq R301 '( ((event NON) (pole PTE)) (profil MAKER)))
			(setq R302 '( ((event OUI) (pole PTE)) (profil TRANSMISSION)))


			(setq R31 '( ((profil MAKER) (class INDUSTRIELS)) (asso USEC) ))
			(setq R32 '( ((profil TRANSMISSION) (class INDUSTRIELS)) (asso COMUTEC) ))

			(setq R33 '( ((profil MAKER) (class ROBOT)) (asso UTCOUPE) ))
			(setq R34 '( ((profil TRANSMISSION) (class ROBOT)) (asso TEDXUTCOMPIÈGNE) ))

			(setq R351 '( ((profil MAKER) (class INFORMATIQUE)) (asso DATA_VENTURE) ))
			(setq R352 '( ((profil TRANSMISSION) (class INFORMATIQUE)) (asso HACKATHON) ))

			(setq R3611 '( ((profil MAKER) (class AERONAUTIQUE) (espace NON)) (asso FABLAB) ))
			(setq R3612 '( ((profil MAKER) (class AERONAUTIQUE) (espace OUI)) (asso UTSPACE) ))
			(setq R3621 '( ((profil TRANSMISSION) (class AERONAUTIQUE) (espace NON)) (asso UTCIEL) )) ;UTCIEL (aviation)
			(setq R3622 '( ((profil TRANSMISSION) (class AERONAUTIQUE) (espace OUI)) (asso ORION) )) ;ORION (espace)

			(setq R371 '( ((profil MAKER) (class BIOLOGIE)) (asso MYCÉLIUM) ))
			(setq R372 '( ((profil TRANSMISSION) (class BIOLOGIE)) (asso BIOMECANIQUE) ))

			(setq R381 '( ((profil MAKER) (class AUCUNE)) (asso FABLAB) ))
			(setq R382 '( ((profil TRANSMISSION) (class AUCUNE)) (asso TEDXUTCOMPIÈGNE) ))





		;******************************************************
		;**************** PÔLE VIE DU CAMPUS ******************
		;******************************************************
			(setq R4 '( (cat CAMPUS) (pole PVC)))

			;****************** type NOURRITURE **********************
			(setq R401 '( ((pole VDC) (type NOURRITURE) (genre CHARCUTERIE)) (asso CHARCUTC) )) ;CHARC'UTC (nourriture charcuterie)
			(setq R402 '( ((pole VDC) (type NOURRITURE) (genre VIN)) (asso OENOLOGIE) )) ;CLUB OENOLOGIE (nourriture vin)
			(setq R403 '( ((pole VDC) (type NOURRITURE) (genre CUISINE)) (asso COOK_UTC) )) ;COOK'UTC (nourriture cuisine)
			(setq R404 '( ((pole VDC) ((type NOURRITURE) (genre BIERE))) (asso VOIE_DU_HOUBLON) )) ;LA VOIE DU HOUBLON (sport course biere)
			(setq R405 '( ((pole VDC) (type NOURRITURE) (genre TOUT)) (asso PIC_ASSO ) )) ;PIC'ASSO (foyer étudiant)

			;****************** type CINEMA ******************************
			(setq R411 '( ((pole VDC) (type CINEMA)) (asso CINEMUTC) )) ;CINEMUTC (art cinéma)
			
			;****************** type JEUX *****************************
			(setq R421 '( ((pole VDC) (type JEUX) (genre CARTE)) (asso COINCH_UTC) )) ;COINCH'UTC (jeux carte)
			(setq R422 '( ((pole VDC) (type JEUX) (genre VIDEOS)) (asso LAN_UTC) )) ;LAN'UTC (jeux vidéo)
			(setq R423 '( ((pole VDC) (type JEUX) (genre SOCIETE)) (asso PLAY_UTC) )) ;PLAY'UTC (jeux société)
			(setq R424 '( ((pole VDC) (type JEUX) (genre POKER)) (asso POKER_UTC) )) ;POKER'UTC (jeux poker)

			;****************** type INTEGRATION ****************************
			(setq R431 '( ((pole VDC) (type INTEGRATION) (periode PRINTEMPS)) (asso INTEG_FEV) )) ;INTEG FEV (autre intégration)
			(setq R432 '( ((pole VDC) (type INTEGRATION) (periode AUTOMNE)) (asso INTÉGRATION) )) ;INTÉGRATION (autre intégration)

			;****************** type RADIO ***************************
			(setq R441 '( ((pole VDC) (type RADIO)) (asso GRAFHIT) )) ;GRAFHIT (musique radio)
			
			;****************** type SPORT *****************************
			(setq R451 '( ((pole VDC) (type SPORT) (genre COURSE)) (asso FOULÉE_UTCÉENNE) )) ;LA FOULÉE UTCÉENNE (sport course)
			(setq R452 '( ((pole VDC) (type SPORT) (genre SURF)) (asso SURFUTC) )) ;SURFUTC (sport surf)
			(setq R453 '( ((pole VDC) (type SPORT) (genre HYPNOSE)) (asso menthe_a_l_ut) )) ;MENTHE Ã  L'UT'S (hypnose)
			
			;****************** type VOYAGE ****************************
			(setq R461 '( ((pole VDC) (type VOYAGE) (genre STOP)) (asso PTP) )) ;PTP (voyage stop)
			(setq R462 '( ((pole VDC) (type VOYAGE) (genre HIVER)) (asso SKIUTC) )) ;SKIUTC (sport ski évennement)
			(setq R463 '( ((pole VDC) (type VOYAGE)) (asso UTRIP) )) ;UTRIP (vayoge)
			(setq R464 '( ((pole VDC) (type VOYAGE)) (asso WHERE_THE_HELL_IS_UTC) )) ;WHERE THE HELL IS UTC (voyage vidéo)

			(defvar *regles* 
				'(R1 R11 R12 R12 R13 R14 R111 R112 R113 R114 R115 R121 R122 R123 R131 R132 R133 R134 R135 R136 R141 R142 R143 R144 R145
				R2 R211 R212 R221 R222 R223 R224 R225 R231 R232 R233 R234
				R3 R301 R302 R31 R32 R33 R34 R351 R352 R3611 R3612 R3621 R3622 R371 R372 R381 R382
				R4 R401 R402 R403 R404 R405 R411 R421 R422 R423 R424 R431 R432 R441 R451 R452 R453 R461 R462 R463 R464)
			)
	)


;******************************************************
;************* DÉFINITION BASE DE FAIT ****************
;******************************************************

	(defun artiste()
		;(setq *bdf* NIL)
		(setq *bdf* (cons '(cat ART) *bdf*))
		(write "Que préférez-vous parmis ces choix : EVENEMENTIEL, SPORT, MUSIQUE ou d'autres ART?")
		(setq class (read))
		(cond
			((equal class 'ART)
				(progn
					(setq *bdf* (cons '(class ART) *bdf*))
					(write "Que préférez-vous parmis ces choix : FILM, PHOTO, CIRQUE, POESIE, THEATRE et PEINTURE ?")
					(setq art (read))
					(cond
						((equal art 'FILM)
							(setq *bdf* (cons '(art FILM) *bdf*)))
						((equal art 'PHOTO)
							(setq *bdf* (cons '(art PHOTO) *bdf*)))
						((equal art 'CIRQUE)
							(setq *bdf* (cons '(art CIRQUE) *bdf*)))
						((equal art 'POESIE)
							(setq *bdf* (cons '(art POESIE) *bdf*)))
						((equal art 'THEATRE) 
							(setq *bdf* (cons '(art THEATRE) *bdf*)))
						((equal art 'PEINTURE)
							(setq *bdf* (cons '(art PEINTURE) *bdf*)))
						(T (write "ERROR"))
					)
				)
			)
			((equal class 'SPORT)
				(progn
					(setq *bdf* (cons '(class SPORT) *bdf*))
					(write "Que préférez-vous parmis ces choix : ROCK, SALSA et BREAKDANCE ?")
					(setq style_danse (read))
					(cond
						((equal style_danse 'ROCK)
							(setq *bdf* (cons '(style_danse ROCK) *bdf*)))
						((equal style_danse 'SALSA)
							(setq *bdf* (cons '(style_danse SALSA) *bdf*)))
						((equal style_danse 'BREAKDANCE)
							(setq *bdf* (cons '(style_danse BREAKDANCE) *bdf*)))
						(T (write "ERROR"))
					)
				)
			)
			((equal class 'MUSIQUE)
				(progn
					(setq *bdf* (cons '(class MUSIQUE) *bdf*))
					(write "Que préférez-vous parmis ces choix : METAL, ROCK, PIANO, FANFARE et ACOUSTIC ?")
					(setq genre (read))
					(cond
						((equal genre 'METAL)
							(setq *bdf* (cons '(genre METAL) *bdf*)))
						((equal genre 'ROCK)
							(setq *bdf* (cons '(genre ROCK) *bdf*)))
						((equal genre 'PIANO)
							(setq *bdf* (cons '(genre PIANO) *bdf*)))
						((equal genre'FANFARE)
							(setq *bdf* (cons '(genre FANFARE) *bdf*)))
						((equal genre 'ACOUSTIC) 
							(setq *bdf* (cons '(genre ACOUSTIC) *bdf*)))
						(T (write "ERROR"))
					)
				)
			)
			((equal class 'EVENEMENTIEL)
				(progn
					(setq *bdf* (cons '(class EVENEMENTIEL) *bdf*))
					(write "Que préférez-vous parmis ces choix : CABARET, SPECTACLE, GALA, FESTIVAL et SOIREE ?")
					(setq event (read))
					(cond
						((equal event 'CABARET)
							(setq *bdf* (cons '(event CABARET) *bdf*)))
						((equal event 'SPECTACLE)
							(setq *bdf* (cons '(event SPECTACLE) *bdf*)))
						((equal event 'GALA)
							(setq *bdf* (cons '(event GALA) *bdf*)))
						((equal event 'FESTIVAL)
							(setq *bdf* (cons '(event FESTIVAL) *bdf*)))
						((equal event 'SOIREE) 
							(setq *bdf* (cons '(event SOIREE) *bdf*)))
						(T (write "ERROR"))
					)
				)
			)
			(T (write "ERROR"))
		)
	)

	(defun citoyen()
		;(setq *bdf* NIL)
		(setq *bdf* (cons '(cat CITOYENNETE) *bdf*))
		(write "Etes vous plutot aide HUMANITAIRE ou vie CITOYENNE?")
		(setq class (read))
		(cond
			((equal class 'CITOYENNE)
				(progn
					(setq *bdf* (cons '(class CITOYENNE) *bdf*))
					(write "Que préférez-vous parmis ces choix : alimentation, DON-DE-SANG, aide FINNANCIERE, aide HANDICAP, SECOURISME ou l'aide à la VILLE ?")
					(setq aide (read))
					(cond
						((equal aide 'alimentation)
							(progn
								(write "Vegetarienne/vegan ? OUI / NON")
								(setq vegan (read))
								(cond
									((equal vegan 'OUI)
										(setq *bdf* (cons '(vegan OUI) *bfd*)))
									((equal vegan 'NON)
										(setq *bdf* (cons '(vegan NON) *bfd*)))
									(T (write "ERROR:Vegetarien"))
								)
							)
						)
						((equal aide 'DON-DE-SANG)
							(setq *bdf* (cons '(aide DON-DE-SANG) *bdf*)))
						((equal aide 'FINNANCIERE)
							(setq *bdf* (cons '(aide FINNANCIERE) *bdf*)))
						((equal aide 'HANDICAP)
							(setq *bdf* (cons '(aide HANDICAP) *bdf*)))
						((equal aide 'SECOURISME) 
							(setq *bdf* (cons '(aide SECOURISME) *bdf*)))
						((equal aide 'VILLE)
							(setq *bdf* (cons '(aide CITOYENNE) *bdf*)))
						(T (write "ERROR:citoyen"))
					)
				)
			)
			((equal class 'HUMANITAIRE)
				(progn
					(setq *bdf* (cons '(class HUMANITAIRE) *bdf*))
					(write "Une préférence pour un pays : OUI / NON ?")
					(setq monde (read))
					(cond
						((equal monde 'NON)
							(setq *bdf* (cons '(pays MONDE) *bdf*))
						)
						((equal monde 'OUI)
							(progn
								(write "Quel pays : INDE, AFRIQUE, NEPAL ?")
								(setq pays (read))
								(cond
									((equal pays 'INDE)
										(setq *bdf* (cons '(pays INDE) *bdf*)))
									((equal pays 'AFRIQUE)
										(setq *bdf* (cons '(pays AFRIQUE) *bdf*)))
									((equal pays 'NEPAL)
										(setq *bdf* (cons '(pays NEPAL) *bdf*)))
									(T (write "ERROR:pays"))
								)
							)
						)
						(T (write "ERROR:monde"))
					)
				)
			)
			(T (write "ERROR:citoyen"))
		)
	)

	(defun campus()
		;(setq *bdf* NIL)
		(setq *bdf* (cons '(cat CAMPUS) *bdf*))
		(write "Préférez-vous la NOURRITURE, le CINEMA, les JEUX, l'INTEGRATION, la RADIO, le SPORT ou les VOYAGE")
		(setq type (read))
		(cond
			((equal type 'NOURRITURE)
				(progn
					(setq *bdf* (cons '(type NOURRITURE) *bdf*))
					(write "Que préférez-vous entre la CHARCUTERIE, le VIN, faire la CUISINE, la BIERE ou bien encore TOUT ce qui a été évoqué?")
					(setq genre (read))
					(cond 
						((equal genre 'CHARCUTERIE)
							(setq *bdf* (cons '(genre CHARCUTERIE) *bdf*)))
						((equal genre 'VIN)
							(setq *bdf* (cons '(genre VIN) *bdf*)))
						((equal genre 'CUISINE)
							(setq *bdf* (cons '(genre CUISINE) *bdf*)))
						((equal genre 'BIERE)
							(setq *bdf* (cons '(genre BIERE) *bdf*)))
						((equal genre 'TOUT)
							(setq *bdf* (cons '(genre TOUT) *bdf*)))
						(T (write "ERROR"))
					)
				)
			)
			((equal type 'CINEMA)
				(setq *bdf* (cons '(type CINEMA) *bdf*)))
			((equal type 'JEUX)
				(progn 
					(setq *bdf* (cons '(type JEUX) *bdf*))
					(write "Que préférez-vous entre les jeux de CARTE, les jeux-VIDEOS, les jeux de SOCIETE et le POKER?")
					(setq genre (read))
					(cond
						((equal genre 'CARTE)
							(setq *bdf* (cons '(genre CARTE) *bdf*)))
						((equal genre 'VIDEOS)
							(setq *bdf* (cons '(genre VIDEOS) *bdf*)))
						((equal genre 'SOCIETE)
							(setq *bdf* (cons '(genre SOCIETE) *bdf*)))
						((equal genre 'POKER)
							(setq *bdf* (cons '(genre POKER) *bdf*)))
						(T (write "ERROR"))
					)
				)
			)
			((equal type 'INTEGRATION)
				(progn 
					(setq *bdf* (cons '(type INTEGRATION) *bdf*))
					(write "Préférez-vous l'intégration d'AUTOMNE ou de PRINTEMPS?")
					(setq periode (read))
					(cond 
						((equal periode 'AUTOMNE)
							(setq *bdf* (cons '(periode AUTOMNE) *bdf*)))
						((equal periode 'PRINTEMPS)
							(setq *bdf* (cons '(periode PRINTEMPS) *bdf*)))
						(T (write "ERROR"))
					)
				)
			)
			((equal type 'RADIO)
				(setq *bdf* (cons '(type RADIO) *bdf*)))
			((equal type 'SPORT)
				(progn
					(setq *bdf* (cons '(type SPORT) *bdf*))
					(write "Préférez-vous la COURSE, le SURF ou l'HYPNOSE?")
					(setq genre (read))
					(cond 
						((equal genre 'COURSE)
							(setq *bdf* (cons '(genre COURSE) *bdf*)))
						((equal genre 'SURF)
							(setq *bdf* (cons '(genre SURF) *bdf*)))
						((equal genre 'HYPNOSE)
							(setq *bdf* (cons '(genre HYPNOSE) *bdf*)))
						(T (write "ERROR"))
					)
				)
			)
			((equal type 'VOYAGE)
				(progn 
					(setq *bdf* (cons '(type VOYAGE) *bdf*))
					(write "Préférez-vous faire du STOP, faire du SKI, ou d'AUTRES types de voyages?")
					(setq genre (read))
					(cond 
						((equal genre 'STOP)
							(setq *bdf* (cons '(genre STOP) *bdf*)))
						((equal genre 'SKI)
							(setq *bdf* (cons '(genre HIVER) *bdf*)))
						((equal genre 'AUTRES))
						(T (write "ERROR"))
					)
				)
			)
			(T (write "ERROR"))
		)
	)

	(defun scientifique()											; Gestion partie PTE
		;(setq *bdf* NIL)											; déjà présent dans init
		(setq *bdf* (cons '(cat SCIENCE) *bdf*))					; insertion dans la base de fait de la categorie science (qui amènera à déterminer PTE)
		(write "Souhaiter vous réaliser / construire / concevoir quelque chose ? OUI / NON")
		(setq proj (read))											; pour savoir s'il est plutot MAKER ou dans la TRANSMISSION de connaissances
		;(if 
		;	(NOT (AND 	(equal proj 'OUI) 
		;				(equal proj 'NON))
		;	) 
		;	(progn 
		;		(write "ERROR:proj")
		;		(return-from NULL)
		;	)
			(if (equal proj 'OUI)
				(setq *bdf* (cons '(event NON) *bdf*))				; ajoutons (event *reponse*) à *bdf* (base de fait)
				(setq *bdf* (cons '(event OUI) *bdf*))
			)
		;)
		(write "Préférez vous ? etre proche des INDUSTRIELS ou un domaine précis tel que la ROBOTIQUE, l'INFORMATIQUE, l'AERONAUTIQUE, la BIOLOGIE ou AUTRE chose encore ?")
		(setq type (read))
		(cond
			((equal type 'INDUSTRIELS)
				(setq *bdf* (cons '(class INDUSTRIELS) *bdf*))			; s'il préfère INDUSTRIELS on l'ajoute à la base de fait, avec les précédentes questions normalement on est en capacité à déterminer une asso
			)
			((equal type 'ROBOTIQUE)
				(setq *bdf* (cons '(class ROBOT) *bdf*))			; s'il préfère la robotique on l'ajoute à la base de fait, avec les précédentes questions normalement on est en capacité à déterminer une asso
			)
			((equal type 'INFORMATIQUE)
				(setq *bdf* (cons '(class INFORMATIQUE) *bdf*))
			)
			((equal type 'AERONAUTIQUE)
				(setq *bdf* (cons '(class AERONAUTIQUE) *bdf*))
				(write "Plutot dans les étoiles (espace) ? OUI / NON")
				(setq espace (read))
				(if (equal espace 'OUI) (setq *bdf* (cons '(espace espace) *bdf*)) *bdf*)	;; A TESTER   A TESTER   A TESTER   A TESTER   A TESTER   A TESTER   A TESTER   A TESTER   A TESTER   A TESTER   si ça ne fonctionne pas faire (cons '(espace OUI/NON) *bdf*) dans un if (comme le reste en gros)
			)
			((equal type 'BIOLOGIE)
				(setq *bdf* (cons '(class BIOLOGIE) *bdf*))
			)
			((equal type 'AUTRE)
				(setq *bdf* (cons '(class AUCUNE) *bdf*))
			)
		)
		; A TESTER NORMALEMENT AVEC TOUT CECI C'EST CENSER FOCNTIONNER
	)

	(defun debut ()

	  (format t "~%~%Bienvenue! Nous allons vous guider dans le choix de vos assos.~%~%")

		(write "Que préférez-vous parmis ces choix : ART, CITOYENNETE, vie du CAMPUS et SCIENCE ?")
		(setq pole (read))
		(cond
			((equal pole 'ART) (artiste))
			((equal pole 'CITOYENNETE) (citoyen))
			((equal pole 'CAMPUS) (campus))
			((equal pole 'SCIENCE) (scientifique))
			(T (write "ERROR"))
		)
	)



;******************************************************
;************** FONCTIONS DE SERVICE ******************
;******************************************************

	;; initialisation des listes *bdf* (base de fait) et parcouru

	(defun init ()
		(defvar *parcouru* '())
		(defvar *bdf* '())
		(defvar *rc* '())
	 )


	;; Verifie si une regle peut etre appliquee a partir de la base de faits
	(defun verif (R)
		(dolist (P (premisse (eval R)))
			(if
				(not (fait? P)) 
				(return-from verif nil)
			)
		)
		(return-from verif t)
	 )

	;; Affiche le resultat depuis la base de faits
	(defun affichage ()
		(format t "~%~%Suite à toutes vos réponses, nous vous conseillons de rejoindre : ~%~%")
		(loop for regle in *bdf* until (equal (premisse regle) 'asso)	do 
			(cond 
				((equal (premisse regle) 'asso) (print (conclu regle)))
				(t (print regle))
			)
		)
	 )

	;; Retourne t si un fait est present dans la base de fait
	(defun fait? (elem)
		(dolist (fait *bdf*)
			(if (equal fait elem) 
				(return-from fait? t) 
				nil
			)
		)
	 )

	; Ajoute les regles candidates dans la liste *rc* => regles appliquables à un moment donné 
	(defun regles_candidates ()
		(let ((flag t))
	        (dolist (regle *regles*)
	            (dolist pre (premisse regle)
	            	(if (not (member pre *bdf*)) (setf flag NIL))
	            )
		       	(if (flag) (push regle *rc*))
		       	(setf flag t)
	        )
	    )
    )

	; Ajoute la conclusion d'une règle applicable dans la base de faits
    (defun explore (regle)
    	(reverse *bdf*)
    	(push (conclu regle) *bdf*)
    	(reverse *bdf*)
    )

	;; fonctions "peu utile" permettant simplement de mieux comprendre le code
	(defun premisse (regle)	(car regle)	)	; renvoie la prémisse d'une règle
	(defun conclu (regle) (cadr regle) )	; renvoie la conclusion d'une régle



;******************************************************
;************* MOTEUR INFÉRENCE LARGEUR ***************
;******************************************************

	(defun lancement_moteur_largeur()
		(write "AVANT ou ARRIERE ?")
		(setq chainage (read))
		(if (equal chainage 'AVANT)
			(moteur_largeur_avant)
			(moteur_largeur_arriere)
		)
		;(loop while (equal (moteur_profondeur) t) do
		;	(moteur_profondeur)
		;	(write "1")	; A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   
		;)
	)


	(defun moteur_largeur_avant ()

	)


	(defun moteur_largeur_arriere () ; compliqué à faire dans notre cas et avec assez peu d'intéret. (il faudrait lister toutes le asso, qu'on en selectionne une et qu'on lui donn ses gouts => bizarre)

	)





;******************************************************
;*********** MOTEUR INFÉRENCE PROFONDEUR **************
;******************************************************
	(defun lancement_moteur_profondeur ()
		(write "AVANT ou ARRIERE ?")
		(setq chainage (read))
		(if (equal chainage 'AVANT)
			(moteur_profondeur_avant)
			(moteur_profondeur_arriere)
		)
		;(loop while (equal (moteur_profondeur) t) do
		;	(moteur_profondeur)
		;	(write "1")	; A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   
		;)
	)


	(defun moteur_profondeur_avant ()
	)


	(defun moteur_profondeur_arriere ()	; compliqué à faire dans notre cas et avec assez peu d'intéret. (il faudrait lister toutes le asso, qu'on en selectionne une et qu'on lui donn ses gouts => bizarre)
	)

;******************************************************
;***************** FONCTION "MAIN" ********************
;******************************************************

	(defun start ()
		(init)								; initialisation des listes *bdf* (base de fait) et parcouru
		(debut)								; détermination du profil utilisateur et création des datas dans la base de fait
		(regles_candidates)
		(write "PROFONDEUR ou LARGEUR ?")
		(setq chainage (read))
		(if (equal chainage 'PROFONDEUR)
			(lancement_moteur_profondeur)
			(lancement_moteur_largeur)
		)
		(affichage)
	)





;******************************************************
;******************** BROUILLON ***********************
;******************************************************

	;PÔLE VIE DU CAMPUS A FAIRE A FAIRE A FAIRE A FAIRE A FAIRE A FAIRE A FAIRE A FAIRE A FAIRE A FAIRE A FAIRE A FAIRE A FAIRE A FAIRE 

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







	(setq R20 '( (cat SOLIDARITÉ) (pole PSEC) ))
	(setq R21 '( (cat CITOYENNETÉ) (pole PSEC) ))
	(setq R30 '( (cat TECHNOLOGIE) (PTE) ))
	(setq R31 '( (cat ENTREPRENARIAT) (PTE) ))
	(setq R40 '( (cat VIE-DU-CAMPUS) (PVC) ))




	;;; https://github.com/NormandErwan/utc-ia01-expert-system/blob/master/expert-system.cl
;;; https://github.com/Anaig/IA01/blob/master/systeme.cl
;;; https://github.com/alexis-ung/diapason/blob/master/TP-3-FINAL.cl
	(defun moteur_avant_largeur(*regles* *faits*) 	;largeur
		(let ((bf *faits*) (br *regles*) (ok NIL))
			(while (null (cdr (assoc 'genre bf))) 
				(setq ok NIL)
				(dolist (r br)
					(if (applicable (eval r) *faits*)
						(progn
							(setq ok t)
							(setf (cdr (assoc (enonce_but (eval r)) bf)) (but (eval r)))   
							(setq br (remove r br))  	;supprimer regle de br 
							)
						)
					)
				(if (equal ok NIL) (return-from moteur_avant_largeur (format t "Le moteur n'a pas pu trouver de genre correspondant dans la base de donnees~&~&")))
			)

			(if (member (cadr (assoc 'genre bf)) gSousgenres)
				(if (not (null (cdr (assoc 'sous-genre *faits*))))
					(return-from moteur_avant_largeur (format t "~& ~& Le sous-genre de la musique est : ~a ~& ~& ~&"(cadr (assoc 'sous-genre *faits*))))
					(dolist (r br)
						(if (and (applicable (eval r) *faits* ) (member (assoc 'genre bf) (car (eval r)) :test #'equal))
							(progn
								(setf (cdr (assoc (enonce_but (eval r)) bf)) (but (eval r)))
								(return-from moteur_avant_profondeur (format t "~& ~& Le sous-genre de la musique est : ~a ~& ~& ~&"(car (but (eval r)))))
							)
						)
					)
				)
			)
			(format t "~& ~& Le genre de la musique est : ~a ~& ~& ~&"(cadr (assoc 'genre bf)))
		)
	)


#||
	;; Tant qu'il y a une règle candidate à tester, on relance moteur_profondeur
	(defun lancement_moteur_profondeur ()
		(loop while (equal (moteur_profondeur) t) do
			(moteur_profondeur)
			(write "1")	; A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   
		)
	)

	;; Parcourt l'arbre depuis la debut et s'arrete a la premiere regle candidate
	(defun moteur_profondeur ()
		(dolist (regle *regles*)
			(write "2")	; A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   
			(cond 
				(
					(and (not (member regle *parcouru*)) (equal (verif regle) t))
					(dolist (conclusion (conclu (eval regle)))
						(push conclusion *bdf*)
					)
					(push regle *parcouru*)
					(return-from moteur_profondeur t)
				)
				(t nil)
			)
		) 
		nil
	) 
||#




	(defun lancement_moteur_profondeur ()
		(write "AVANT ou ARRIERE ?")
		(setq chainage (read))
		(if (equal chainage 'AVANT)
			(moteur_profondeur_avant)
			(moteur_profondeur_arriere)
		)
		(loop while (equal (moteur_profondeur) t) do
			(moteur_profondeur)
			(write "1")	; A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   A SUPPRIMER POUR DEBOGGER   ---   
		)
	)

	(defun moteur_profondeur_avant ()
		(while (null (cdr (assoc 'genre bf))) 
			(setq ok NIL)
			(dolist (r br)
				(if (applicable (eval r) *faits*)
					(progn
						(setq ok t)
						(setf (cdr (assoc (enonce_but (eval r)) bf)) (but (eval r)))   
						(setq br (remove r br))  	;supprimer regle de br
						(return-from moteur_avant_profondeur (moteur_avant_profondeur br bf))
						)
					)
				)
			(if (equal ok NIL) (return-from moteur_avant_profondeur (format t "Le moteur n'a pas pu trouver de genre correspondant dans la base de donnees~&~&")))
		)

		(if (member (cadr (assoc 'genre bf)) gSousgenres)
			(dolist (r br )				(if (and (applicable (eval r) *faits* ) (member (assoc 'genre bf) (car (eval r)) :test #'equal))
					(progn
						(setf (cdr (assoc (enonce_but (eval r)) bf)) (but (eval r)))
						(return-from moteur_avant_profondeur (format t "~& ~& Le sous-genre de la musique est : ~a ~& ~& ~&"(car (but (eval r)))))
						)
				)
			)
		)
		(format t "~& ~& Le genre de la musique est : ~a ~& ~& ~&"(cadr (assoc 'genre bf)))
	)