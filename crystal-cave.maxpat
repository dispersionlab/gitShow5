{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 690.0, 456.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "bigpatcher",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 233.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.0, 232.8115234375, 36.0, 18.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.47967529296875, 957.0, 57.0, 20.0 ],
					"text" : "clip 0.5 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.47967529296875, 934.0, 99.0, 20.0 ],
					"text" : "scale 0. 240. 0.9 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.47967529296875, 968.0, 74.0, 20.0 ],
					"text" : "clip 175. 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.47967529296875, 934.0, 115.0, 20.0 ],
					"text" : "scale 0. 320. 175. 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 998.0, 113.936996459960938, 29.0 ],
					"presentation_linecount" : 2,
					"text" : "Crystal y -> Filter Resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.936992645263672, 998.0, 113.936996459960938, 18.0 ],
					"text" : "Crystal x -> Filter cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 79.0, 329.0, 346.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 266.0, 150.0, 29.0 ],
									"text" : "Data for working with the Scale Master set of abstractions"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 17,
										"data" : [ 											{
												"key" : "C",
												"value" : [ 0 ]
											}
, 											{
												"key" : "C#",
												"value" : [ 1 ]
											}
, 											{
												"key" : "Db",
												"value" : [ 1 ]
											}
, 											{
												"key" : "D",
												"value" : [ 2 ]
											}
, 											{
												"key" : "D#",
												"value" : [ 3 ]
											}
, 											{
												"key" : "Eb",
												"value" : [ 3 ]
											}
, 											{
												"key" : "E",
												"value" : [ 4 ]
											}
, 											{
												"key" : "F",
												"value" : [ 5 ]
											}
, 											{
												"key" : "F#",
												"value" : [ 6 ]
											}
, 											{
												"key" : "Gb",
												"value" : [ 6 ]
											}
, 											{
												"key" : "G",
												"value" : [ 7 ]
											}
, 											{
												"key" : "G#",
												"value" : [ 8 ]
											}
, 											{
												"key" : "Ab",
												"value" : [ 8 ]
											}
, 											{
												"key" : "A",
												"value" : [ 9 ]
											}
, 											{
												"key" : "A#",
												"value" : [ 10 ]
											}
, 											{
												"key" : "Bb",
												"value" : [ 10 ]
											}
, 											{
												"key" : "B",
												"value" : [ 11 ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 51.0, 223.0, 186.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 723.0, 273.0, 186.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll RevDegreeLookupSharps"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 25,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "C" ]
											}
, 											{
												"key" : 1,
												"value" : [ "Db" ]
											}
, 											{
												"key" : 2,
												"value" : [ "D" ]
											}
, 											{
												"key" : 3,
												"value" : [ "Eb" ]
											}
, 											{
												"key" : 4,
												"value" : [ "E" ]
											}
, 											{
												"key" : 5,
												"value" : [ "F" ]
											}
, 											{
												"key" : 6,
												"value" : [ "Gb" ]
											}
, 											{
												"key" : 7,
												"value" : [ "G" ]
											}
, 											{
												"key" : 8,
												"value" : [ "Ab" ]
											}
, 											{
												"key" : 9,
												"value" : [ "A" ]
											}
, 											{
												"key" : 10,
												"value" : [ "Bb" ]
											}
, 											{
												"key" : 11,
												"value" : [ "B" ]
											}
, 											{
												"key" : 12,
												"value" : [ "C" ]
											}
, 											{
												"key" : 13,
												"value" : [ "Db" ]
											}
, 											{
												"key" : 14,
												"value" : [ "D" ]
											}
, 											{
												"key" : 15,
												"value" : [ "Eb" ]
											}
, 											{
												"key" : 16,
												"value" : [ "E" ]
											}
, 											{
												"key" : 17,
												"value" : [ "F" ]
											}
, 											{
												"key" : 18,
												"value" : [ "Gb" ]
											}
, 											{
												"key" : 19,
												"value" : [ "G" ]
											}
, 											{
												"key" : 20,
												"value" : [ "Ab" ]
											}
, 											{
												"key" : 21,
												"value" : [ "A" ]
											}
, 											{
												"key" : 22,
												"value" : [ "Bb" ]
											}
, 											{
												"key" : 23,
												"value" : [ "B" ]
											}
, 											{
												"key" : 24,
												"value" : [ "C" ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 51.0, 199.0, 141.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 724.0, 250.0, 141.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll NoteNameLookup"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0 ]
											}
, 											{
												"key" : "b2",
												"value" : [ 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 2 ]
											}
, 											{
												"key" : "b3",
												"value" : [ 3 ]
											}
, 											{
												"key" : 3,
												"value" : [ 4 ]
											}
, 											{
												"key" : 4,
												"value" : [ 5 ]
											}
, 											{
												"key" : "b5",
												"value" : [ 6 ]
											}
, 											{
												"key" : 5,
												"value" : [ 7 ]
											}
, 											{
												"key" : "b6",
												"value" : [ 8 ]
											}
, 											{
												"key" : 6,
												"value" : [ 9 ]
											}
, 											{
												"key" : "b7",
												"value" : [ 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ 11 ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 51.0, 175.0, 114.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 724.0, 226.0, 114.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll degree2Semi"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1,
												"value" : [ "b2" ]
											}
, 											{
												"key" : 2,
												"value" : [ 2 ]
											}
, 											{
												"key" : 3,
												"value" : [ "b3" ]
											}
, 											{
												"key" : 4,
												"value" : [ 3 ]
											}
, 											{
												"key" : 5,
												"value" : [ 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ "b5" ]
											}
, 											{
												"key" : 7,
												"value" : [ 5 ]
											}
, 											{
												"key" : 8,
												"value" : [ "b6" ]
											}
, 											{
												"key" : 9,
												"value" : [ 6 ]
											}
, 											{
												"key" : 10,
												"value" : [ "b7" ]
											}
, 											{
												"key" : 11,
												"value" : [ 7 ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 51.0, 152.0, 114.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 724.0, 203.0, 114.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll semi2Degree"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 64,
										"data" : [ 											{
												"key" : "s1",
												"value" : [ "Octaves" ]
											}
, 											{
												"key" : "s15",
												"value" : [ "Fifths" ]
											}
, 											{
												"key" : "s125",
												"value" : [ "PentAmbig" ]
											}
, 											{
												"key" : "s14b7",
												"value" : [ "Fourths" ]
											}
, 											{
												"key" : "s1346",
												"value" : [ "cbm_q1" ]
											}
, 											{
												"key" : "s1b34b6",
												"value" : [ "cbm_q2" ]
											}
, 											{
												"key" : "s1b3b5b7",
												"value" : [ "Tristan" ]
											}
, 											{
												"key" : "s12457",
												"value" : [ "cbm_p1" ]
											}
, 											{
												"key" : "s12356",
												"value" : [ "PentaMaj" ]
											}
, 											{
												"key" : "s12b35b6",
												"value" : [ "PentaMin" ]
											}
, 											{
												"key" : "s1245b7",
												"value" : [ "Slendro" ]
											}
, 											{
												"key" : "s1b2b35b6",
												"value" : [ "Pelog" ]
											}
, 											{
												"key" : "s1b235b6",
												"value" : [ "Miyako-bushi" ]
											}
, 											{
												"key" : "s1b34b55b7",
												"value" : [ "Blues" ]
											}
, 											{
												"key" : "s1b234b66",
												"value" : [ "SixtoneSym" ]
											}
, 											{
												"key" : "s1b23b55b7",
												"value" : [ "Petrushka" ]
											}
, 											{
												"key" : "s123b56b7",
												"value" : [ "Prometheus" ]
											}
, 											{
												"key" : "s1b245b6b7",
												"value" : [ "Japanese" ]
											}
, 											{
												"key" : "s123b5b6b7",
												"value" : [ "Wholetone" ]
											}
, 											{
												"key" : "s1b33b5b67",
												"value" : [ "Augmented" ]
											}
, 											{
												"key" : "s1b3345b67",
												"value" : [ "AugmentedMaj" ]
											}
, 											{
												"key" : "s1234567",
												"value" : [ "Major" ]
											}
, 											{
												"key" : "s12b34567",
												"value" : [ "Minor" ]
											}
, 											{
												"key" : "s12345b66",
												"value" : [ "BebopMaj" ]
											}
, 											{
												"key" : "s1b33456b7",
												"value" : [ "BebopMin" ]
											}
, 											{
												"key" : "s12b345b66",
												"value" : [ "BebopMelMin" ]
											}
, 											{
												"key" : "s12345b67",
												"value" : [ "HarmonicMaj" ]
											}
, 											{
												"key" : "s12b345b67",
												"value" : [ "HarmonicMin" ]
											}
, 											{
												"key" : "s1b2b34567",
												"value" : [ "NeopolitanMaj" ]
											}
, 											{
												"key" : "s1b2b345b67",
												"value" : [ "NeopolitanMin" ]
											}
, 											{
												"key" : "s12b3456b7",
												"value" : [ "Dorian" ]
											}
, 											{
												"key" : "s1b2b345b6b7",
												"value" : [ "Phrygian" ]
											}
, 											{
												"key" : "s123b5567",
												"value" : [ "Lydian" ]
											}
, 											{
												"key" : "s12b345b6b7",
												"value" : [ "Aeolian" ]
											}
, 											{
												"key" : "s123456b7",
												"value" : [ "Mixolydian" ]
											}
, 											{
												"key" : "s1b2b34b5b6b7",
												"value" : [ "Locrian" ]
											}
, 											{
												"key" : "s12b34b55b67",
												"value" : [ "Algerian" ]
											}
, 											{
												"key" : "s1b23b5b6b77",
												"value" : [ "Enigmatic" ]
											}
, 											{
												"key" : "s1b2345b67",
												"value" : [ "Arabic" ]
											}
, 											{
												"key" : "s1b2b3b55b67",
												"value" : [ "Todi" ]
											}
, 											{
												"key" : "s1b23b55b67",
												"value" : [ "Purvi" ]
											}
, 											{
												"key" : "s123b556b7",
												"value" : [ "OvertoneDom" ]
											}
, 											{
												"key" : "s12345b6b7",
												"value" : [ "Hindu" ]
											}
, 											{
												"key" : "s1b2b33b5b6b7",
												"value" : [ "Altered" ]
											}
, 											{
												"key" : "s1b2345b6b7",
												"value" : [ "PhrygianDom" ]
											}
, 											{
												"key" : "s1b2b33b556b7",
												"value" : [ "Octatonic" ]
											}
, 											{
												"key" : "s123b55b6b7",
												"value" : [ "Lydian_Minor" ]
											}
, 											{
												"key" : "s12b3b556b7",
												"value" : [ "Rag_Madhukant" ]
											}
, 											{
												"key" : "s12b3b5567",
												"value" : [ "Rag_Madhuvanti" ]
											}
, 											{
												"key" : "s1b23456b7",
												"value" : [ "Rag_Ahir_Bhairav" ]
											}
, 											{
												"key" : "s1b234567",
												"value" : [ "Rag_Arnand_Bhairav" ]
											}
, 											{
												"key" : "s12345b77",
												"value" : [ "BebopDom" ]
											}
, 											{
												"key" : "s12b3b55b77",
												"value" : [ "Saranga" ]
											}
, 											{
												"key" : "s12b335b6b7",
												"value" : [ "Sambah" ]
											}
, 											{
												"key" : "s1b33b556b7",
												"value" : [ "HungarianMaj" ]
											}
, 											{
												"key" : "s1b2b3b5567",
												"value" : [ "InstantJazz" ]
											}
, 											{
												"key" : "s12b34b567",
												"value" : [ "Jeth" ]
											}
, 											{
												"key" : "s1b334b55b7",
												"value" : [ "MixoBlues" ]
											}
, 											{
												"key" : "s12b3b55b67",
												"value" : [ "HungarianMin" ]
											}
, 											{
												"key" : "s12b34b5b667",
												"value" : [ "Diminished" ]
											}
, 											{
												"key" : "s1b2245b67",
												"value" : [ "Bhairav_That" ]
											}
, 											{
												"key" : "s1b2b334b5b6b7",
												"value" : [ "SpanishEightTone" ]
											}
, 											{
												"key" : "s12b33b55b667",
												"value" : [ "Ninetone" ]
											}
, 											{
												"key" : "s1b22b334b55b66b77",
												"value" : [ "Chromatic" ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 51.0, 129.0, 118.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 724.0, 180.0, 118.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll scale_reverse"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 64,
										"data" : [ 											{
												"key" : "Octaves",
												"value" : [ 1 ]
											}
, 											{
												"key" : "Fifths",
												"value" : [ 1, 5 ]
											}
, 											{
												"key" : "PentAmbig",
												"value" : [ 1, 2, 5 ]
											}
, 											{
												"key" : "Fourths",
												"value" : [ 1, 4, "b7" ]
											}
, 											{
												"key" : "cbm_q1",
												"value" : [ 1, 3, 4, 6 ]
											}
, 											{
												"key" : "cbm_q2",
												"value" : [ 1, "b3", 4, "b6" ]
											}
, 											{
												"key" : "Tristan",
												"value" : [ 1, "b3", "b5", "b7" ]
											}
, 											{
												"key" : "cbm_p1",
												"value" : [ 1, 2, 4, 5, 7 ]
											}
, 											{
												"key" : "PentaMaj",
												"value" : [ 1, 2, 3, 5, 6 ]
											}
, 											{
												"key" : "PentaMin",
												"value" : [ 1, 2, "b3", 5, "b6" ]
											}
, 											{
												"key" : "Slendro",
												"value" : [ 1, 2, 4, 5, "b7" ]
											}
, 											{
												"key" : "Pelog",
												"value" : [ 1, "b2", "b3", 5, "b6" ]
											}
, 											{
												"key" : "Miyako-bushi",
												"value" : [ 1, "b2", 3, 5, "b6" ]
											}
, 											{
												"key" : "Blues",
												"value" : [ 1, "b3", 4, "b5", 5, "b7" ]
											}
, 											{
												"key" : "SixtoneSym",
												"value" : [ 1, "b2", 3, 4, "b6", 6 ]
											}
, 											{
												"key" : "Petrushka",
												"value" : [ 1, "b2", 3, "b5", 5, "b7" ]
											}
, 											{
												"key" : "Prometheus",
												"value" : [ 1, 2, 3, "b5", 6, "b7" ]
											}
, 											{
												"key" : "Japanese",
												"value" : [ 1, "b2", 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Wholetone",
												"value" : [ 1, 2, 3, "b5", "b6", "b7" ]
											}
, 											{
												"key" : "Augmented",
												"value" : [ 1, "b3", 3, "b5", "b6", 7 ]
											}
, 											{
												"key" : "AugmentedMaj",
												"value" : [ 1, "b3", 3, 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "Major",
												"value" : [ 1, 2, 3, 4, 5, 6, 7 ]
											}
, 											{
												"key" : "Minor",
												"value" : [ 1, 2, "b3", 4, 5, 6, 7 ]
											}
, 											{
												"key" : "BebopMaj",
												"value" : [ 1, 2, 3, 4, 5, "b6", 6 ]
											}
, 											{
												"key" : "BebopMin",
												"value" : [ 1, "b3", 3, 4, 5, 6, "b7" ]
											}
, 											{
												"key" : "BebopMelMin",
												"value" : [ 1, 2, "b3", 4, 5, "b6", 6 ]
											}
, 											{
												"key" : "HarmonicMaj",
												"value" : [ 1, 2, 3, 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "HarmonicMin",
												"value" : [ 1, 2, "b3", 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "NeopolitanMaj",
												"value" : [ 1, "b2", "b3", 4, 5, 6, 7 ]
											}
, 											{
												"key" : "NeopolitanMin",
												"value" : [ 1, "b2", "b3", 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "Dorian",
												"value" : [ 1, 2, "b3", 4, 5, 6, "b7" ]
											}
, 											{
												"key" : "Phrygian",
												"value" : [ 1, "b2", "b3", 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Lydian",
												"value" : [ 1, 2, 3, "b5", 5, 6, 7 ]
											}
, 											{
												"key" : "Aeolian",
												"value" : [ 1, 2, "b3", 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Mixolydian",
												"value" : [ 1, 2, 3, 4, 5, 6, "b7" ]
											}
, 											{
												"key" : "Locrian",
												"value" : [ 1, "b2", "b3", 4, "b5", "b6", "b7" ]
											}
, 											{
												"key" : "Algerian",
												"value" : [ 1, 2, "b3", 4, "b5", 5, "b6", 7 ]
											}
, 											{
												"key" : "Enigmatic",
												"value" : [ 1, "b2", 3, "b5", "b6", "b7", 7 ]
											}
, 											{
												"key" : "Arabic",
												"value" : [ 1, "b2", 3, 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "Todi",
												"value" : [ 1, "b2", "b3", "b5", 5, "b6", 7 ]
											}
, 											{
												"key" : "Purvi",
												"value" : [ 1, "b2", 3, "b5", 5, "b6", 7 ]
											}
, 											{
												"key" : "OvertoneDom",
												"value" : [ 1, 2, 3, "b5", 5, 6, "b7" ]
											}
, 											{
												"key" : "Hindu",
												"value" : [ 1, 2, 3, 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Altered",
												"value" : [ 1, "b2", "b3", 3, "b5", "b6", "b7" ]
											}
, 											{
												"key" : "PhrygianDom",
												"value" : [ 1, "b2", 3, 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Octatonic",
												"value" : [ 1, "b2", "b3", 3, "b5", 5, 6, "b7" ]
											}
, 											{
												"key" : "Lydian_Minor",
												"value" : [ 1, 2, 3, "b5", 5, "b6", "b7" ]
											}
, 											{
												"key" : "Rag_Madhukant",
												"value" : [ 1, 2, "b3", "b5", 5, 6, "b7" ]
											}
, 											{
												"key" : "Rag_Madhuvanti",
												"value" : [ 1, 2, "b3", "b5", 5, 6, 7 ]
											}
, 											{
												"key" : "Rag_Ahir_Bhairav",
												"value" : [ 1, "b2", 3, 4, 5, 6, "b7" ]
											}
, 											{
												"key" : "Rag_Arnand_Bhairav",
												"value" : [ 1, "b2", 3, 4, 5, 6, 7 ]
											}
, 											{
												"key" : "BebopDom",
												"value" : [ 1, 2, 3, 4, 5, "b7", 7 ]
											}
, 											{
												"key" : "Saranga",
												"value" : [ 1, 2, "b3", "b5", 5, "b7", 7 ]
											}
, 											{
												"key" : "Sambah",
												"value" : [ 1, 2, "b3", 3, 5, "b6", "b7" ]
											}
, 											{
												"key" : "HungarianMaj",
												"value" : [ 1, "b3", 3, "b5", 5, 6, "b7" ]
											}
, 											{
												"key" : "InstantJazz",
												"value" : [ 1, "b2", "b3", "b5", 5, 6, 7 ]
											}
, 											{
												"key" : "Jeth",
												"value" : [ 1, 2, "b3", 4, "b5", 6, 7 ]
											}
, 											{
												"key" : "MixoBlues",
												"value" : [ 1, "b3", 3, 4, "b5", 5, "b7" ]
											}
, 											{
												"key" : "HungarianMin",
												"value" : [ 1, 2, "b3", "b5", 5, "b6", 7 ]
											}
, 											{
												"key" : "Diminished",
												"value" : [ 1, 2, "b3", 4, "b5", "b6", 6, 7 ]
											}
, 											{
												"key" : "Bhairav_That",
												"value" : [ 1, "b2", 2, 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "SpanishEightTone",
												"value" : [ 1, "b2", "b3", 3, 4, "b5", "b6", "b7" ]
											}
, 											{
												"key" : "Ninetone",
												"value" : [ 1, 2, "b3", 3, "b5", 5, "b6", 6, 7 ]
											}
, 											{
												"key" : "Chromatic",
												"value" : [ 1, "b2", 2, "b3", 3, 4, "b5", 5, "b6", 6, "b7", 7 ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 15.779631,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 16.69512939453125, 152.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 728.0, 67.69512939453125, 152.0, 28.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll ScaleMaster 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 15.579632999999999,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 44.0, 1276.0, 730.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-158",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 638.0, 132.0, 21.0 ],
													"text" : "other side of line ->"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-419",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 247.0, 558.0, 124.0, 50.0 ],
													"text" : "How many tables in a column (after regeneration)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-417",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 198.0, 571.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-415",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 283.0, 537.0, 66.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"gradient" : 0,
													"hidden" : 1,
													"id" : "obj-413",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 537.0, 32.5, 19.0 ],
													"text" : "28",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-414",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 608.0, 167.0, 21.0 ],
													"text" : "s TableDataNumInColumn"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"gradient" : 0,
													"hidden" : 1,
													"id" : "obj-412",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 638.0, 33.0, 19.0 ],
													"text" : "385",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-410",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 661.0, 164.0, 21.0 ],
													"text" : "s TableDataWindowOffset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 686.0, 345.0, 21.0 ],
													"text" : "Everything to the right of this line is auto-generated ->"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 376.0, 9.0, 4.0, 700.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 22.835177999999999,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 15.169907, 184.0, 34.0 ],
													"text" : "Table Inspector"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 324.0, 335.0, 65.0 ],
													"text" : "Note the different table lengths. The ScaleName_12 tables always have 12 positions, and the ScaleName_Oct tables only have as many positions as are in the scale."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 127.0, 100.0, 21.0 ],
													"text" : "(scale degree)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"gradient" : 0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 110.0, 104.0, 22.0 ],
													"text" : "6 note scale",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 86.0, 91.0, 19.0 ],
													"text" : "$1 note scale"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 286.0, 60.0, 42.0, 21.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_type" : "gradient",
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"gradient" : 0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 109.0, 244.0, 22.0 ],
													"text" : "1 b3 4 b5 5 b7",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.286275, 0.635294, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 266.0, 33.0, 113.0, 21.0 ],
													"text" : "rcoll ScaleMaster"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "incdec",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 82.0, 25.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 15.678578999999999,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.0, 147.419738999999993, 65.0, 26.0 ],
													"text" : "Octave"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.081808000000001,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 149.419738999999993, 136.0, 24.0 ],
													"text" : "Quantitization_12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 154.0, 93.0, 21.0 ],
													"text" : "prepend refer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 149.0, 93.0, 21.0 ],
													"text" : "prepend refer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 130.0, 101.0, 21.0 ],
													"text" : "sprintf %s_Oct"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "color",
													"fontname" : "Verdana",
													"fontsize" : 18.0,
													"id" : "obj-75",
													"items" : [ "Octaves", ",", "Fifths", ",", "PentAmbig", ",", "Fourths", ",", "cbm_q1", ",", "cbm_q2", ",", "Tristan", ",", "cbm_p1", ",", "PentaMaj", ",", "PentaMin", ",", "Slendro", ",", "Pelog", ",", "Miyako-bushi", ",", "Blues", ",", "SixtoneSym", ",", "Petrushka", ",", "Prometheus", ",", "Japanese", ",", "Wholetone", ",", "Augmented", ",", "AugmentedMaj", ",", "Major", ",", "Minor", ",", "BebopMaj", ",", "BebopMin", ",", "BebopMelMin", ",", "HarmonicMaj", ",", "HarmonicMin", ",", "NeopolitanMaj", ",", "NeopolitanMin", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Aeolian", ",", "Mixolydian", ",", "Locrian", ",", "Algerian", ",", "Enigmatic", ",", "Arabic", ",", "Todi", ",", "Purvi", ",", "OvertoneDom", ",", "Hindu", ",", "Altered", ",", "PhrygianDom", ",", "Octatonic", ",", "Lydian_Minor", ",", "Rag_Madhukant", ",", "Rag_Madhuvanti", ",", "Rag_Ahir_Bhairav", ",", "Rag_Arnand_Bhairav", ",", "BebopDom", ",", "Saranga", ",", "Sambah", ",", "HungarianMaj", ",", "InstantJazz", ",", "Jeth", ",", "MixoBlues", ",", "HungarianMin", ",", "Diminished", ",", "Bhairav_That", ",", "SpanishEightTone", ",", "Ninetone", ",", "Chromatic" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 43.0, 81.0, 239.0, 28.0 ],
													"textcolor" : [ 0.152941, 0.317647, 0.160784, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 126.0, 95.0, 21.0 ],
													"text" : "sprintf %s_12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 86.0, 154.0, 18.0 ],
													"text" : "clearchecks, checkitem $1 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.611765, 0.109804, 0.701961, 0.380392 ],
													"hint" : "",
													"id" : "obj-137",
													"ignoreclick" : 1,
													"linecolor" : [ 0.0, 0.0, 0.0, 0.3 ],
													"maxclass" : "itable",
													"name" : "Blues_Oct",
													"notename" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.0, 173.0, 160.0, 145.0 ],
													"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"range" : 12,
													"size" : 6,
													"table_data" : [ 0, 0, 3, 5, 6, 7, 10 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 1.0, 0.0, 1.0 ],
													"hint" : "",
													"id" : "obj-136",
													"ignoreclick" : 1,
													"linecolor" : [ 0.0, 0.0, 0.0, 0.3 ],
													"maxclass" : "itable",
													"name" : "Blues_12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 19.0, 173.0, 160.0, 145.0 ],
													"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"range" : 12,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 6, 7, 7, 7, 10, 10 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "" ],
													"patching_rect" : [ 43.0, 55.0, 186.0, 21.0 ],
													"text" : "Fill_Menu_From_ScaleMaster"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 411.0, 248.0, 36.0 ],
													"text" : "These receives could be anywhere you want this table data to be generated."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 451.0, 192.0, 21.0 ],
													"text" : "r DegreeOctaveTableGen_msg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-60",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1.0, 5.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 507.0, 78.0, 21.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 477.0, 160.0, 21.0 ],
													"text" : "r QuantizeTableGen_msg"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.376471, 0.627451, 1.0, 0.447059 ],
													"id" : "obj-15",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 11.0, 358.0, 382.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 10.0, 113.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Octaves_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"text" : "table Octaves_12",
													"varname" : "Octaves_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 35.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Fifths_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7 ],
													"text" : "table Fifths_12",
													"varname" : "Fifths_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 60.0, 130.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentAmbig_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 2, 2, 2, 7, 7, 7, 7, 7 ],
													"text" : "table PentAmbig_12",
													"varname" : "PentAmbig_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 85.0, 111.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Fourths_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 0, 0, 5, 5, 5, 5, 5, 10, 10 ],
													"text" : "table Fourths_12",
													"varname" : "Fourths_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 110.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_q1_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 0, 4, 5, 5, 5, 5, 9, 9, 9 ],
													"text" : "table cbm_q1_12",
													"varname" : "cbm_q1_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 135.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_q2_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 5, 5, 8, 8, 8, 8 ],
													"text" : "table cbm_q2_12",
													"varname" : "cbm_q2_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 160.0, 106.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Tristan_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 3, 3, 6, 6, 6, 6, 10, 10 ],
													"text" : "table Tristan_12",
													"varname" : "Tristan_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 185.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_p1_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 2, 5, 5, 7, 7, 7, 7, 11 ],
													"text" : "table cbm_p1_12",
													"varname" : "cbm_p1_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 210.0, 121.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentaMaj_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 4, 7, 7, 9, 9, 9 ],
													"text" : "table PentaMaj_12",
													"varname" : "PentaMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 235.0, 120.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentaMin_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 3, 7, 8, 8, 8, 8 ],
													"text" : "table PentaMin_12",
													"varname" : "PentaMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 260.0, 112.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Slendro_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 2, 5, 5, 7, 7, 7, 10, 10 ],
													"text" : "table Slendro_12",
													"varname" : "Slendro_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 285.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Pelog_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 3, 7, 8, 8, 8, 8 ],
													"text" : "table Pelog_12",
													"varname" : "Pelog_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 310.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Miyako-bushi_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 4, 7, 8, 8, 8, 8 ],
													"text" : "table Miyako-bushi_12",
													"varname" : "Miyako-bushi_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 335.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Blues_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 6, 7, 7, 7, 10, 10 ],
													"text" : "table Blues_12",
													"varname" : "Blues_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 360.0, 138.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "SixtoneSym_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 5, 8, 9, 9, 9 ],
													"text" : "table SixtoneSym_12",
													"varname" : "SixtoneSym_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 385.0, 125.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Petrushka_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 7, 7, 10, 10 ],
													"text" : "table Petrushka_12",
													"varname" : "Petrushka_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 410.0, 137.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Prometheus_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 6, 6, 9, 10, 10 ],
													"text" : "table Prometheus_12",
													"varname" : "Prometheus_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 435.0, 121.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Japanese_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 1, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table Japanese_12",
													"varname" : "Japanese_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 460.0, 129.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Wholetone_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 6, 8, 8, 10, 10 ],
													"text" : "table Wholetone_12",
													"varname" : "Wholetone_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 485.0, 134.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Augmented_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 6, 8, 8, 8, 11 ],
													"text" : "table Augmented_12",
													"varname" : "Augmented_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 510.0, 156.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "AugmentedMaj_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table AugmentedMaj_12",
													"varname" : "AugmentedMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 535.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Major_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11 ],
													"text" : "table Major_12",
													"varname" : "Major_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 560.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Minor_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 9, 11 ],
													"text" : "table Minor_12",
													"varname" : "Minor_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 585.0, 125.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMaj_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 9, 9, 9 ],
													"text" : "table BebopMaj_12",
													"varname" : "BebopMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 610.0, 124.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMin_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 7, 9, 10, 10 ],
													"text" : "table BebopMin_12",
													"varname" : "BebopMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 635.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMelMin_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 9, 9, 9 ],
													"text" : "table BebopMelMin_12",
													"varname" : "BebopMelMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 660.0, 144.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HarmonicMaj_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table HarmonicMaj_12",
													"varname" : "HarmonicMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 685.0, 144.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HarmonicMin_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table HarmonicMin_12",
													"varname" : "HarmonicMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 10.0, 151.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "NeopolitanMaj_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 7, 9, 9, 11 ],
													"text" : "table NeopolitanMaj_12",
													"varname" : "NeopolitanMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 35.0, 151.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "NeopolitanMin_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table NeopolitanMin_12",
													"varname" : "NeopolitanMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 60.0, 105.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Dorian_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10 ],
													"text" : "table Dorian_12",
													"varname" : "Dorian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 85.0, 118.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Phrygian_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table Phrygian_12",
													"varname" : "Phrygian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 110.0, 104.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Lydian_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11 ],
													"text" : "table Lydian_12",
													"varname" : "Lydian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 135.0, 109.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Aeolian_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table Aeolian_12",
													"varname" : "Aeolian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 160.0, 129.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mixolydian_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10 ],
													"text" : "table Mixolydian_12",
													"varname" : "Mixolydian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 185.0, 109.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Locrian_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10 ],
													"text" : "table Locrian_12",
													"varname" : "Locrian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 210.0, 115.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Algerian_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 7, 8, 8, 8, 11 ],
													"text" : "table Algerian_12",
													"varname" : "Algerian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 235.0, 125.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Enigmatic_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 6, 8, 8, 10, 11 ],
													"text" : "table Enigmatic_12",
													"varname" : "Enigmatic_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-197",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 260.0, 103.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Arabic_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table Arabic_12",
													"varname" : "Arabic_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 285.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Todi_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 8, 8, 8, 11 ],
													"text" : "table Todi_12",
													"varname" : "Todi_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-199",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 310.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Purvi_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 8, 8, 8, 11 ],
													"text" : "table Purvi_12",
													"varname" : "Purvi_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 335.0, 149.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "OvertoneDom_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 10, 10 ],
													"text" : "table OvertoneDom_12",
													"varname" : "OvertoneDom_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 360.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Hindu_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table Hindu_12",
													"varname" : "Hindu_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 385.0, 109.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Altered_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 4, 4, 6, 6, 8, 8, 10, 10 ],
													"text" : "table Altered_12",
													"varname" : "Altered_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 410.0, 146.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PhrygianDom_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table PhrygianDom_12",
													"varname" : "PhrygianDom_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 435.0, 122.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Octatonic_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 4, 4, 6, 7, 7, 9, 10, 10 ],
													"text" : "table Octatonic_12",
													"varname" : "Octatonic_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 460.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Lydian_Minor_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 8, 8, 10, 10 ],
													"text" : "table Lydian_Minor_12",
													"varname" : "Lydian_Minor_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 485.0, 162.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Madhukant_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 10, 10 ],
													"text" : "table Rag_Madhukant_12",
													"varname" : "Rag_Madhukant_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 510.0, 166.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Madhuvanti_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 9, 11 ],
													"text" : "table Rag_Madhuvanti_12",
													"varname" : "Rag_Madhuvanti_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 535.0, 173.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Ahir_Bhairav_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 7, 9, 10, 10 ],
													"text" : "table Rag_Ahir_Bhairav_12",
													"varname" : "Rag_Ahir_Bhairav_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-209",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 560.0, 192.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Arnand_Bhairav_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 7, 9, 9, 11 ],
													"text" : "table Rag_Arnand_Bhairav_12",
													"varname" : "Rag_Arnand_Bhairav_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 585.0, 131.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopDom_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 7, 10, 11 ],
													"text" : "table BebopDom_12",
													"varname" : "BebopDom_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 610.0, 115.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Saranga_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 7, 10, 11 ],
													"text" : "table Saranga_12",
													"varname" : "Saranga_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-212",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 635.0, 115.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Sambah_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 4, 4, 4, 7, 8, 8, 10, 10 ],
													"text" : "table Sambah_12",
													"varname" : "Sambah_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-213",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 660.0, 149.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HungarianMaj_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 7, 7, 9, 10, 10 ],
													"text" : "table HungarianMaj_12",
													"varname" : "HungarianMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-214",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 685.0, 134.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "InstantJazz_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 7, 9, 9, 11 ],
													"text" : "table InstantJazz_12",
													"varname" : "InstantJazz_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 10.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Jeth_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 6, 6, 9, 9, 11 ],
													"text" : "table Jeth_12",
													"varname" : "Jeth_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-216",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 35.0, 126.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "MixoBlues_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 6, 7, 7, 7, 10, 10 ],
													"text" : "table MixoBlues_12",
													"varname" : "MixoBlues_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-217",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 60.0, 149.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HungarianMin_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 8, 8, 8, 11 ],
													"text" : "table HungarianMin_12",
													"varname" : "HungarianMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 85.0, 132.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Diminished_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 6, 8, 9, 9, 11 ],
													"text" : "table Diminished_12",
													"varname" : "Diminished_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-219",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 110.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Bhairav_That_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 2, 2, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table Bhairav_That_12",
													"varname" : "Bhairav_That_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-220",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 135.0, 172.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "SpanishEightTone_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 4, 5, 6, 6, 8, 8, 10, 10 ],
													"text" : "table SpanishEightTone_12",
													"varname" : "SpanishEightTone_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 160.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Ninetone_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 4, 4, 6, 7, 8, 9, 9, 11 ],
													"text" : "table Ninetone_12",
													"varname" : "Ninetone_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-222",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 185.0, 127.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Chromatic_12",
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
													"text" : "table Chromatic_12",
													"varname" : "Chromatic_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-223",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 10.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Octaves_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 2
													}
,
													"showeditor" : 0,
													"size" : 2,
													"table_data" : [ 0, 0, 0 ],
													"text" : "table Octaves_Oct",
													"varname" : "Octaves_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-224",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 35.0, 104.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Fifths_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 2
													}
,
													"showeditor" : 0,
													"size" : 2,
													"table_data" : [ 0, 0, 7 ],
													"text" : "table Fifths_Oct",
													"varname" : "Fifths_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-225",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 60.0, 135.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentAmbig_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 3
													}
,
													"showeditor" : 0,
													"size" : 3,
													"table_data" : [ 0, 0, 2, 7 ],
													"text" : "table PentAmbig_Oct",
													"varname" : "PentAmbig_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 85.0, 116.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Fourths_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 3
													}
,
													"showeditor" : 0,
													"size" : 3,
													"table_data" : [ 0, 0, 5, 10 ],
													"text" : "table Fourths_Oct",
													"varname" : "Fourths_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-227",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 110.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_q1_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 4
													}
,
													"showeditor" : 0,
													"size" : 4,
													"table_data" : [ 0, 0, 4, 5, 9 ],
													"text" : "table cbm_q1_Oct",
													"varname" : "cbm_q1_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-228",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 135.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_q2_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 4
													}
,
													"showeditor" : 0,
													"size" : 4,
													"table_data" : [ 0, 0, 3, 5, 8 ],
													"text" : "table cbm_q2_Oct",
													"varname" : "cbm_q2_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 160.0, 111.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Tristan_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 4
													}
,
													"showeditor" : 0,
													"size" : 4,
													"table_data" : [ 0, 0, 3, 6, 10 ],
													"text" : "table Tristan_Oct",
													"varname" : "Tristan_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-230",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 185.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_p1_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 2, 5, 7, 11 ],
													"text" : "table cbm_p1_Oct",
													"varname" : "cbm_p1_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 210.0, 126.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentaMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 2, 4, 7, 9 ],
													"text" : "table PentaMaj_Oct",
													"varname" : "PentaMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-232",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 235.0, 125.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentaMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 2, 3, 7, 8 ],
													"text" : "table PentaMin_Oct",
													"varname" : "PentaMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 260.0, 117.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Slendro_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 2, 5, 7, 10 ],
													"text" : "table Slendro_Oct",
													"varname" : "Slendro_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 285.0, 103.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Pelog_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 1, 3, 7, 8 ],
													"text" : "table Pelog_Oct",
													"varname" : "Pelog_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 310.0, 150.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Miyako-bushi_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 1, 4, 7, 8 ],
													"text" : "table Miyako-bushi_Oct",
													"varname" : "Miyako-bushi_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-236",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 335.0, 103.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Blues_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 3, 5, 6, 7, 10 ],
													"text" : "table Blues_Oct",
													"varname" : "Blues_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-237",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 360.0, 143.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "SixtoneSym_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 1, 4, 5, 8, 9 ],
													"text" : "table SixtoneSym_Oct",
													"varname" : "SixtoneSym_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-238",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 385.0, 130.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Petrushka_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 1, 4, 6, 7, 10 ],
													"text" : "table Petrushka_Oct",
													"varname" : "Petrushka_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-239",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 410.0, 142.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Prometheus_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 2, 4, 6, 9, 10 ],
													"text" : "table Prometheus_Oct",
													"varname" : "Prometheus_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-240",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 435.0, 126.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Japanese_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 1, 5, 7, 8, 10 ],
													"text" : "table Japanese_Oct",
													"varname" : "Japanese_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 460.0, 135.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Wholetone_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 2, 4, 6, 8, 10 ],
													"text" : "table Wholetone_Oct",
													"varname" : "Wholetone_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-242",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 485.0, 140.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Augmented_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 3, 4, 6, 8, 11 ],
													"text" : "table Augmented_Oct",
													"varname" : "Augmented_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-243",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 510.0, 161.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "AugmentedMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 5, 7, 8, 11 ],
													"text" : "table AugmentedMaj_Oct",
													"varname" : "AugmentedMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-244",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 535.0, 104.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Major_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 11 ],
													"text" : "table Major_Oct",
													"varname" : "Major_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-245",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 560.0, 104.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Minor_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 9, 11 ],
													"text" : "table Minor_Oct",
													"varname" : "Minor_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-246",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 585.0, 130.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 9 ],
													"text" : "table BebopMaj_Oct",
													"varname" : "BebopMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-247",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 610.0, 129.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 5, 7, 9, 10 ],
													"text" : "table BebopMin_Oct",
													"varname" : "BebopMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-248",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 635.0, 150.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMelMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 9 ],
													"text" : "table BebopMelMin_Oct",
													"varname" : "BebopMelMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-249",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 660.0, 150.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HarmonicMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 11 ],
													"text" : "table HarmonicMaj_Oct",
													"varname" : "HarmonicMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-250",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 685.0, 149.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HarmonicMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 11 ],
													"text" : "table HarmonicMin_Oct",
													"varname" : "HarmonicMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-251",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 10.0, 156.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "NeopolitanMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 5, 7, 9, 11 ],
													"text" : "table NeopolitanMaj_Oct",
													"varname" : "NeopolitanMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-252",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 35.0, 156.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "NeopolitanMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 5, 7, 8, 11 ],
													"text" : "table NeopolitanMin_Oct",
													"varname" : "NeopolitanMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-253",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 60.0, 110.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Dorian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 9, 10 ],
													"text" : "table Dorian_Oct",
													"varname" : "Dorian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-254",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 85.0, 123.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Phrygian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 5, 7, 8, 10 ],
													"text" : "table Phrygian_Oct",
													"varname" : "Phrygian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-255",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 110.0, 109.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Lydian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 6, 7, 9, 11 ],
													"text" : "table Lydian_Oct",
													"varname" : "Lydian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-256",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 135.0, 115.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Aeolian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 10 ],
													"text" : "table Aeolian_Oct",
													"varname" : "Aeolian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-257",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 160.0, 134.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mixolydian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 10 ],
													"text" : "table Mixolydian_Oct",
													"varname" : "Mixolydian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-258",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 185.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Locrian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 5, 6, 8, 10 ],
													"text" : "table Locrian_Oct",
													"varname" : "Locrian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-259",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 210.0, 120.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Algerian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 2, 3, 5, 6, 7, 8, 11 ],
													"text" : "table Algerian_Oct",
													"varname" : "Algerian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-260",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 235.0, 130.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Enigmatic_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 6, 8, 10, 11 ],
													"text" : "table Enigmatic_Oct",
													"varname" : "Enigmatic_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-261",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 260.0, 108.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Arabic_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 5, 7, 8, 11 ],
													"text" : "table Arabic_Oct",
													"varname" : "Arabic_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-262",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 285.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Todi_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 6, 7, 8, 11 ],
													"text" : "table Todi_Oct",
													"varname" : "Todi_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-263",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 310.0, 101.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Purvi_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 6, 7, 8, 11 ],
													"text" : "table Purvi_Oct",
													"varname" : "Purvi_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-264",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 335.0, 154.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "OvertoneDom_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 6, 7, 9, 10 ],
													"text" : "table OvertoneDom_Oct",
													"varname" : "OvertoneDom_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-265",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 360.0, 106.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Hindu_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 10 ],
													"text" : "table Hindu_Oct",
													"varname" : "Hindu_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-266",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 385.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Altered_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 4, 6, 8, 10 ],
													"text" : "table Altered_Oct",
													"varname" : "Altered_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-267",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 410.0, 151.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PhrygianDom_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 5, 7, 8, 10 ],
													"text" : "table PhrygianDom_Oct",
													"varname" : "PhrygianDom_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-268",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 435.0, 127.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Octatonic_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 1, 3, 4, 6, 7, 9, 10 ],
													"text" : "table Octatonic_Oct",
													"varname" : "Octatonic_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-269",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 460.0, 150.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Lydian_Minor_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 6, 7, 8, 10 ],
													"text" : "table Lydian_Minor_Oct",
													"varname" : "Lydian_Minor_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-270",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 485.0, 168.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Madhukant_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 6, 7, 9, 10 ],
													"text" : "table Rag_Madhukant_Oct",
													"varname" : "Rag_Madhukant_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-271",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 510.0, 171.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Madhuvanti_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 6, 7, 9, 11 ],
													"text" : "table Rag_Madhuvanti_Oct",
													"varname" : "Rag_Madhuvanti_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-272",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 535.0, 178.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Ahir_Bhairav_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 5, 7, 9, 10 ],
													"text" : "table Rag_Ahir_Bhairav_Oct",
													"varname" : "Rag_Ahir_Bhairav_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-273",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 560.0, 197.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Arnand_Bhairav_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 5, 7, 9, 11 ],
													"text" : "table Rag_Arnand_Bhairav_Oct",
													"varname" : "Rag_Arnand_Bhairav_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-274",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 585.0, 136.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopDom_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 10, 11 ],
													"text" : "table BebopDom_Oct",
													"varname" : "BebopDom_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-275",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 610.0, 120.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Saranga_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 6, 7, 10, 11 ],
													"text" : "table Saranga_Oct",
													"varname" : "Saranga_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-276",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 635.0, 120.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Sambah_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 4, 7, 8, 10 ],
													"text" : "table Sambah_Oct",
													"varname" : "Sambah_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 660.0, 154.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HungarianMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 6, 7, 9, 10 ],
													"text" : "table HungarianMaj_Oct",
													"varname" : "HungarianMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-278",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 685.0, 139.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "InstantJazz_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 6, 7, 9, 11 ],
													"text" : "table InstantJazz_Oct",
													"varname" : "InstantJazz_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-279",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 10.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Jeth_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 6, 9, 11 ],
													"text" : "table Jeth_Oct",
													"varname" : "Jeth_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-280",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 35.0, 131.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "MixoBlues_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 5, 6, 7, 10 ],
													"text" : "table MixoBlues_Oct",
													"varname" : "MixoBlues_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-281",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 60.0, 154.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HungarianMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 6, 7, 8, 11 ],
													"text" : "table HungarianMin_Oct",
													"varname" : "HungarianMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-282",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 85.0, 137.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Diminished_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 2, 3, 5, 6, 8, 9, 11 ],
													"text" : "table Diminished_Oct",
													"varname" : "Diminished_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-283",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 110.0, 151.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Bhairav_That_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 2, 5, 7, 8, 11 ],
													"text" : "table Bhairav_That_Oct",
													"varname" : "Bhairav_That_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-284",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 135.0, 177.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "SpanishEightTone_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 1, 3, 4, 5, 6, 8, 10 ],
													"text" : "table SpanishEightTone_Oct",
													"varname" : "SpanishEightTone_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-285",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 160.0, 124.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Ninetone_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 9
													}
,
													"showeditor" : 0,
													"size" : 9,
													"table_data" : [ 0, 0, 2, 3, 4, 6, 7, 8, 9, 11 ],
													"text" : "table Ninetone_Oct",
													"varname" : "Ninetone_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-286",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 185.0, 132.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Chromatic_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
													"text" : "table Chromatic_Oct",
													"varname" : "Chromatic_Oct"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-410", 0 ],
													"hidden" : 1,
													"source" : [ "obj-412", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-417", 0 ],
													"hidden" : 1,
													"source" : [ "obj-413", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-412", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-415", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-413", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-415", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-414", 0 ],
													"hidden" : 1,
													"source" : [ "obj-417", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 1,
													"order" : 2,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 139.0, 66.7899169921875, 107.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 817.0, 117.7899169921875, 107.0, 27.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TableData"
								}

							}
 ],
						"lines" : [  ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 1477.68701171875, 79.0, 91.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p scaleMasterStuff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 282.47967529296875, 1041.0, 30.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.47967529296875, 997.0, 39.0, 20.0 ],
					"text" : "$1 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.47967529296875, 998.0, 34.0, 20.0 ],
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 156.47967529296875, 1034.0, 30.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 156.47967529296875, 900.95123291015625, 271.0, 20.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.47967529296875, 872.0, 61.0, 20.0 ],
					"text" : "r crystalPos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.186992645263672, 882.0, 51.0, 20.0 ],
					"text" : "mc.*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 961.0, 512.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 103.686996459960938, 595.0, 29.5, 20.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.333335876464844, 571.0, 89.0, 20.0 ],
					"text" : "zmap 0. 320. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 68.333335876464844, 545.45123291015625, 57.0, 20.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.333335876464844, 521.33740234375, 61.0, 20.0 ],
					"text" : "r crystalPos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.18701171875, 394.126007080078125, 60.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 79.0, 517.0, 488.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 118.0, 100.0, 18.0 ],
									"text" : "Interpolation factor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 30.5, 73.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.25, 212.0, 96.0, 18.0 ],
									"text" : "Unquantized pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 48.0, 150.0, 18.0 ],
									"text" : "Quantized pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 360.0, 150.0, 51.0 ],
									"text" : "Gen patch interpolates between the values sent to the 2nd and 3rd inlets, 1st inlet sets the interpolation factor (0-1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 413.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 317.0, 232.0, 29.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 157.25, 118.0, 42.0, 20.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 262.0, 29.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 168.75, 232.0, 41.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 84.0, 129.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 155.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 15.0, 42.0, 20.0 ],
													"text" : "Val 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 14.0, 42.0, 20.0 ],
													"text" : "Val 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.0, 14.0, 28.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 14.0, 150.0, 20.0 ],
													"text" : "Interpolation factor "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 85.0, 398.0, 22.0 ],
													"text" : "interp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 135.0, 360.0, 86.5, 20.0 ],
									"text" : "gen"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.5, 163.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.5, 73.0, 32.0, 20.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 191.25, 173.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 327.5, 13.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 2 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 189.75, 152.5, 326.5, 152.5 ],
									"source" : [ "obj-111", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 166.75, 212.5, 29.5, 212.5 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 337.0, 105.0, 166.75, 105.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 156.47967529296875, 632.0, 208.842910766601562, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p pitchQuanitization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.32257080078125, 546.0, 32.0, 20.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "NoteQuantizeSimple_BP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.540672, 0.697301 ],
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 262.26470947265625, 578.5, 117.057861328125, 22.188484191894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.942138671875, 277.8115234375, 117.057861328125, 22.188484191894531 ],
					"varname" : "NoteQuantizeSimple_BP[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.47967529296875, 336.0, 43.0, 20.0 ],
					"text" : "r trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.186992645263672, 321.0, 43.0, 20.0 ],
					"text" : "r trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.936992645263672, 241.0, 45.0, 20.0 ],
					"text" : "s trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.18701171875, 436.126007080078125, 62.0, 20.0 ],
					"text" : "s crystalPos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1066.0, 3.626014709472656, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 879.0, 179.364227294921875, 20.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 917.68701171875, 237.50811767578125, 32.0, 20.0 ],
					"text" : "sel 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 889.5, 280.0, 60.18701171875, 20.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 879.0, 151.943206787109375, 40.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.0, 365.0, 110.0, 29.0 ],
					"text" : "Crystal x, y and distance from mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 365.0, 110.0, 29.0 ],
					"text" : "Crystal drawing coordinates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 104.722785949707031, 67.0, 20.0 ],
					"text" : "s toCrystalJS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.0, 313.803070068359375, 67.0, 20.0 ],
					"text" : "s toCrystalJS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.617919921875, 251.731689453125, 67.0, 20.0 ],
					"text" : "s toCrystalJS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.59014892578125, 307.096771240234375, 66.0, 20.0 ],
					"text" : "r toCrystalJS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "draw", "clear" ],
					"patching_rect" : [ 403.0, 351.45123291015625, 77.0, 20.0 ],
					"text" : "t b b draw clear"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.996078431372549, 0.0, 0.788235294117647, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1104.0, 151.943206787109375, 73.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.0, 232.8115234375, 73.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "attraction",
							"parameter_type" : 0
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.996078431372549, 0.0, 0.788235294117647, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 972.0, 151.943206787109375, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.5, 232.8115234375, 27.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "speed",
							"parameter_type" : 0
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1066.0, 113.626014709472656, 39.0, 20.0 ],
					"text" : "t 1. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 28.626014709472656, 90.0, 18.0 ],
					"text" : "Reset Crystal"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.996078431372549, 0.0, 0.788235294117647, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1066.0, 25.626014709472656, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.0, 247.8115234375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1104.0, 218.803070068359375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 247.577239990234375, 106.0, 20.0 ],
					"text" : "prepend setMaxForce"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 972.0, 212.803070068359375, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.0, 74.868324279785156, 43.0, 20.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.0, 247.577239990234375, 109.0, 20.0 ],
					"text" : "prepend setMaxSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.59014892578125, 394.126007080078125, 60.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.617919921875, 222.455276489257812, 114.0, 20.0 ],
					"text" : "prepend mousePosition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 617.59014892578125, 339.645172119140625, 174.59686279296875, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "crystal.js",
						"parameter_enable" : 0
					}
,
					"text" : "js crystal.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.322586059570312, 351.45123291015625, 150.0, 18.0 ],
					"text" : "Random frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.936992645263672, 351.45123291015625, 96.774192810058594, 18.0 ],
					"text" : "Random channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.455291748046875, 251.731704711914062, 150.0, 40.0 ],
					"text" : "LCD y position gets mapped to pitch range; higher y value = wider pitch range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.186996459960938, 104.898368835449219, 150.0, 29.0 ],
					"text" : "LCD x position gets mapped to metro rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.987060546875, 852.95123291015625, 150.0, 18.0 ],
					"text" : "On Click Mouse Position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1525.18701171875, 37.451217651367188, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.5, 296.0, 262.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.18701171875, 22.45121955871582, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.5, 72.5, 4.0, 193.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.18701171875, 831.95123291015625, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 289.0, 31.0, 18.0 ],
					"text" : "High"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.18701171875, 831.95123291015625, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 289.0, 29.0, 18.0 ],
					"text" : "Low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.18701171875, 811.95123291015625, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 271.0, 31.0, 18.0 ],
					"text" : "Slow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.18701171875, 589.95123291015625, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 49.0, 29.0, 18.0 ],
					"text" : "Fast"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Futura Medium",
					"fontsize" : 30.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.186992645263672, 19.626014709472656, 219.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.5, 2.0, 185.0, 36.0 ],
					"text" : "Crystal Cave",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.68701171875, 37.626014709472656, 118.0, 18.0 ],
					"text" : "bang when click occurs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.686981201171875, 36.626014709472656, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.686981201171875, 10.609756469726562, 66.0, 20.0 ],
					"text" : "r mouseClick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.18701171875, 900.95123291015625, 68.0, 20.0 ],
					"text" : "s mouseClick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.686981201171875, 157.364227294921875, 61.0, 20.0 ],
					"text" : "r mouseIdle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.18701171875, 900.95123291015625, 62.0, 20.0 ],
					"text" : "s mouseIdle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.38702392578125, 858.26019287109375, 139.0, 18.0 ],
					"text" : "Random range scale (y pos)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.21142578125, 700.95123291015625, 103.0, 18.0 ],
					"text" : "Speed scale (x pos)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 79.0, 777.0, 395.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 193.0, 86.0, 20.0 ],
									"text" : "v crystalAgenPos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 133.5, 92.0, 20.0 ],
									"text" : "prepend frameoval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 33.0, 150.0, 18.0 ],
									"text" : "Crystal Agent position"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 232.0, 96.0, 29.5, 20.0 ],
									"text" : "+ 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 96.0, 29.5, 20.0 ],
									"text" : "- 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.0, 96.0, 29.5, 20.0 ],
									"text" : "+ 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 41.0, 96.0, 29.5, 20.0 ],
									"text" : "- 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 133.5, 210.0, 20.0 ],
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 193.0, 199.0, 23.0 ],
									"text" : "frameoval $1 $2 $3 $4 0 128 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.5, 23.0, 19.0, 18.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 23.0, 19.0, 18.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 119.0, 33.0, 18.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 277.0, 142.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 246.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 87.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.0, 46.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 3 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 436.5, 172.75, 340.5, 172.75 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 340.5, 229.0, 50.5, 229.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 286.5, 182.0, 340.5, 182.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 286.5, 182.0, 50.5, 182.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 2 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 547.3333740234375, 429.33740234375, 39.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p draw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.18701171875, 1175.0, 60.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.18701171875, 704.45123291015625, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 163.5, 38.0, 18.0 ],
					"text" : "Speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.68701171875, 831.95123291015625, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.5, 297.5, 59.0, 18.0 ],
					"text" : "Note range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 118.936996459960938, 1415.951171875, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 336.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.18701171875, 1293.0, 94.0, 20.0 ],
					"text" : "scale 0 127 -70 -30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.186981201171875, 72.39837646484375, 60.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.996078431372549, 0.0, 0.788235294117647, 1.0 ],
					"appearance" : 3,
					"id" : "obj-123",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 438.18701171875, 1211.5, 50.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.5, 328.0, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "Level",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "livedial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.686981201171875, 183.951217651367188, 36.0, 20.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.186981201171875, 104.898368835449219, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 436.186981201171875, 313.95123291015625, 71.0, 23.0 ],
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 404.686981201171875, 466.45123291015625, 134.0, 23.0 ],
					"text" : "jit.lcd 4 char 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.617919921875, 69.126014709472656, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 500.686981201171875, 69.126014709472656, 47.0, 20.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.18701171875, 672.0, 196.0, 152.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 432.0, 56.5, 234.0, 129.0 ],
					"text" : "mouseover the window to control \n\nmouse x - random range of generated tones\nmouse y - speed of change for tones\n\ncrystal x - filter cutoff\ncrystal y - filter resonance\n\ndistance from mouse to crystal - pitch quantization\n\nClick to freeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.936992645263672, 157.364227294921875, 110.0, 20.0 ],
					"text" : "scale 0. 240. 10. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1095.18701171875, 852.95123291015625, 64.0, 20.0 ],
					"text" : "route mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 483.686981201171875, 218.455276489257812, 63.0, 20.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1002.18701171875, 852.95123291015625, 80.0, 20.0 ],
					"text" : "route mouseidle"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-56",
					"idlemouse" : 1,
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 794.18701171875, 589.95123291015625, 320.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 49.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.186992645263672, 1138.951171875, 281.0, 20.0 ],
					"text" : "mc.lores~ @chans 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.47967529296875, 313.95123291015625, 93.0, 20.0 ],
					"text" : "scale 0 320 0 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.186992645263672, 822.83740234375, 126.0, 20.0 ],
					"text" : "mc.cycle~ 100 @chans 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 20.186996459960938, 693.33740234375, 201.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.936992645263672, 789.83740234375, 122.0, 20.0 ],
					"text" : "setvalue 28 698.64845"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.186996459960938, 722.33740234375, 202.0, 20.0 ],
					"text" : "28 698.64845"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.186996459960938, 663.33740234375, 155.292678833007812, 20.0 ],
					"text" : "pack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.47967529296875, 399.58941650390625, 29.5, 20.0 ],
					"text" : "+ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.47967529296875, 372.31719970703125, 62.0, 20.0 ],
					"text" : "random 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.186992645263672, 751.83740234375, 74.0, 20.0 ],
					"text" : "setvalue $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 20.186992645263672, 399.58941650390625, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.686981201171875, 104.898368835449219, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 20.186992645263672, 372.31719970703125, 56.0, 20.0 ],
					"text" : "random 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 18.936992645263672, 214.945556640625, 54.0, 20.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 20.186992645263672, 1440.951171875, 70.0, 20.0 ],
					"text" : "mc.mixdown~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.686996459960938, 1468.951171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.996078431372549, 0.0, 0.788235294117647, 1.0 ],
					"id" : "obj-117",
					"ignoreclick" : 1,
					"lastchannelcount" : 64,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.186992645263672, 1182.0, 393.0, 220.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.5, 328.0, 387.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ],
							"parameter_shortname" : "Levels",
							"parameter_type" : 0
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.186992645263672, 1476.951171875, 58.0, 20.0 ],
					"text" : "mc.dac~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 899.0, 303.0, 876.0, 303.0, 876.0, 210.0, 957.0, 210.0, 957.0, 147.0, 981.5, 147.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 888.5, 209.364227294921875, 957.0, 209.364227294921875, 957.0, 140.943206787109375, 981.5, 140.943206787109375 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"source" : [ "obj-118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 493.186981201171875, 210.7032470703125, 580.117919921875, 210.7032470703125 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 447.68701171875, 1314.0, 423.0, 1314.0, 423.0, 1166.0, 6.0, 1166.0, 6.0, 1173.0, 29.686992645263672, 1173.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-137", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 165.97967529296875, 482.294708251953125, 369.82257080078125, 482.294708251953125 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 165.97967529296875, 558.0, 249.0, 558.0, 249.0, 618.0, 260.901130676269531, 618.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 493.186981201171875, 142.967477858066559, 28.436992645263672, 142.967477858066559 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 493.186981201171875, 142.631298065185547, 888.5, 142.631298065185547 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 493.186981201171875, 298.853987514972687, 208.97967529296875, 298.853987514972687 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 537.186981201171875, 303.0751953125, 563.500040690104129, 303.0751953125 ],
					"order" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 493.186981201171875, 307.953244090080261, 556.8333740234375, 307.953244090080261 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 537.186981201171875, 249.0, 345.0, 249.0, 345.0, 144.0, 63.436992645263672, 144.0 ],
					"order" : 1,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 451.166666666666686, 381.0, 603.0, 381.0, 603.0, 331.0, 627.09014892578125, 331.0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 431.833333333333314, 399.894317626953125, 570.166707356770758, 399.894317626953125 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 470.5, 418.45123291015625, 414.186981201171875, 418.45123291015625 ],
					"source" : [ "obj-75", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 556.8333740234375, 457.455276608467102, 414.186981201171875, 457.455276608467102 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"midpoints" : [ 627.09014892578125, 421.231704711914062, 576.8333740234375, 421.231704711914062 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 414.186981201171875, 536.168974995613098, 803.68701171875, 536.168974995613098 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-123" : [ "live.dial[1]", "Level", 0 ],
			"obj-73" : [ "live.dial", "speed", 0 ],
			"obj-117" : [ "mc.live.gain~[3]", "Levels", 0 ],
			"obj-74" : [ "live.dial[2]", "attraction", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "crystal.js",
				"bootpath" : "~/gitshow/gitShow5/lib/javscript",
				"patcherrelativepath" : "./lib/javscript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "NoteQuantizeSimple_BP.maxpat",
				"bootpath" : "~/gitshow/gitShow5/lib/scaleMaster/Quantizers",
				"patcherrelativepath" : "./lib/scaleMaster/Quantizers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ScaleNameSelectIndex_BP.maxpat",
				"bootpath" : "~/gitshow/gitShow5/lib/scaleMaster/Util",
				"patcherrelativepath" : "./lib/scaleMaster/Util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Fill_Menu_From_ScaleMaster.maxpat",
				"bootpath" : "~/gitshow/gitShow5/lib/scaleMaster/Util",
				"patcherrelativepath" : "./lib/scaleMaster/Util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rcoll.maxpat",
				"bootpath" : "~/gitshow/gitShow5/lib/scaleMaster/Util/rcoll",
				"patcherrelativepath" : "./lib/scaleMaster/Util/rcoll",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.43921568627451, 0.996078431372549, 1.0 ]
	}

}
