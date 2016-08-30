{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 1.0000000127977047
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "b0364445-2fdc-4e98-bd6d-ba60b2c84c25",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 56,
          "y": 32
        }
      },
      {
        "id": "42930707-6d88-473b-855d-981438e4a073",
        "type": "basic.input",
        "data": {
          "label": "sw1",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": 56,
          "y": 288
        }
      },
      {
        "id": "04ff84b9-9762-4676-be05-4afecffa4c62",
        "type": "debouncer-pulse",
        "data": {},
        "position": {
          "x": 608,
          "y": 272
        }
      },
      {
        "id": "019254f0-b13a-44e9-96a7-30e9794c5798",
        "type": "logic.comb.mux_2_1",
        "data": {},
        "position": {
          "x": 1152,
          "y": 256
        }
      },
      {
        "id": "6cf8b86d-4db6-4422-9ad3-9a213e847681",
        "type": "prescaler",
        "data": {},
        "position": {
          "x": 384,
          "y": 208
        }
      },
      {
        "id": "43d1ad9e-ed72-4657-9080-118fe4b113e1",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 200,
          "y": 200
        }
      },
      {
        "id": "720a2975-1d9c-4915-9339-b942d0fd9507",
        "type": "debouncer-pulse",
        "data": {},
        "position": {
          "x": 608,
          "y": 192
        }
      },
      {
        "id": "f4d14dce-4574-4e81-80c4-3d188076feac",
        "type": "basic.input",
        "data": {
          "label": "sw2",
          "pin": {
            "name": "SW2",
            "value": "11"
          }
        },
        "position": {
          "x": 56,
          "y": 456
        }
      },
      {
        "id": "9b10a0bd-4aa5-478d-bc38-59db295c97ff",
        "type": "debouncer-pulse",
        "data": {},
        "position": {
          "x": 608,
          "y": 440
        }
      },
      {
        "id": "812a24a6-2c77-472f-bc4c-2088495d0a94",
        "type": "flip-flip-T",
        "data": {},
        "position": {
          "x": 904,
          "y": 424
        }
      },
      {
        "id": "9b4fdde2-df6e-46b7-9638-09e3eba6293a",
        "type": "basic.output",
        "data": {
          "label": "step",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1344,
          "y": 272
        }
      },
      {
        "id": "12a14928-5896-4a5f-bd7c-4029cdf7f8dc",
        "type": "basic.output",
        "data": {
          "label": "led",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1344,
          "y": 424
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "04ff84b9-9762-4676-be05-4afecffa4c62",
          "port": "b2113046-5733-4221-98d9-b36aa7c8c7b7"
        },
        "target": {
          "block": "019254f0-b13a-44e9-96a7-30e9794c5798",
          "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
        }
      },
      {
        "source": {
          "block": "720a2975-1d9c-4915-9339-b942d0fd9507",
          "port": "b2113046-5733-4221-98d9-b36aa7c8c7b7"
        },
        "target": {
          "block": "019254f0-b13a-44e9-96a7-30e9794c5798",
          "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
        },
        "vertices": [
          {
            "x": 872,
            "y": 248
          }
        ]
      },
      {
        "source": {
          "block": "6cf8b86d-4db6-4422-9ad3-9a213e847681",
          "port": "ae0fd9b6-c9b7-4325-b8fb-5abd21adc5f3"
        },
        "target": {
          "block": "720a2975-1d9c-4915-9339-b942d0fd9507",
          "port": "69ca3e51-b565-43e9-8dc8-04d7f624bd67"
        }
      },
      {
        "source": {
          "block": "43d1ad9e-ed72-4657-9080-118fe4b113e1",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "6cf8b86d-4db6-4422-9ad3-9a213e847681",
          "port": "207edc46-ac38-40a5-8414-28898b87f991"
        },
        "vertices": [
          {
            "x": 336,
            "y": 240
          }
        ]
      },
      {
        "source": {
          "block": "9b10a0bd-4aa5-478d-bc38-59db295c97ff",
          "port": "b2113046-5733-4221-98d9-b36aa7c8c7b7"
        },
        "target": {
          "block": "812a24a6-2c77-472f-bc4c-2088495d0a94",
          "port": "1d579444-6f21-4891-8922-d01ef98cb801"
        }
      },
      {
        "source": {
          "block": "b0364445-2fdc-4e98-bd6d-ba60b2c84c25",
          "port": "out"
        },
        "target": {
          "block": "6cf8b86d-4db6-4422-9ad3-9a213e847681",
          "port": "950cb4d9-a55c-4bd8-a3ba-73fcd8c7d7b9"
        }
      },
      {
        "source": {
          "block": "b0364445-2fdc-4e98-bd6d-ba60b2c84c25",
          "port": "out"
        },
        "target": {
          "block": "720a2975-1d9c-4915-9339-b942d0fd9507",
          "port": "69dc9fd9-d440-4388-8f66-2bac6a4a850b"
        },
        "vertices": [
          {
            "x": 544,
            "y": 64
          },
          {
            "x": 544,
            "y": 152
          }
        ]
      },
      {
        "source": {
          "block": "b0364445-2fdc-4e98-bd6d-ba60b2c84c25",
          "port": "out"
        },
        "target": {
          "block": "04ff84b9-9762-4676-be05-4afecffa4c62",
          "port": "69dc9fd9-d440-4388-8f66-2bac6a4a850b"
        },
        "vertices": [
          {
            "x": 544,
            "y": 72
          }
        ]
      },
      {
        "source": {
          "block": "b0364445-2fdc-4e98-bd6d-ba60b2c84c25",
          "port": "out"
        },
        "target": {
          "block": "9b10a0bd-4aa5-478d-bc38-59db295c97ff",
          "port": "69dc9fd9-d440-4388-8f66-2bac6a4a850b"
        },
        "vertices": [
          {
            "x": 544,
            "y": 144
          }
        ]
      },
      {
        "source": {
          "block": "b0364445-2fdc-4e98-bd6d-ba60b2c84c25",
          "port": "out"
        },
        "target": {
          "block": "812a24a6-2c77-472f-bc4c-2088495d0a94",
          "port": "30a23744-6926-4d14-9066-0c028d4234e7"
        },
        "vertices": [
          {
            "x": 544,
            "y": 224
          },
          {
            "x": 832,
            "y": 376
          }
        ]
      },
      {
        "source": {
          "block": "812a24a6-2c77-472f-bc4c-2088495d0a94",
          "port": "a47714da-8cea-4292-8310-957df11f76f4"
        },
        "target": {
          "block": "019254f0-b13a-44e9-96a7-30e9794c5798",
          "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
        }
      },
      {
        "source": {
          "block": "42930707-6d88-473b-855d-981438e4a073",
          "port": "out"
        },
        "target": {
          "block": "04ff84b9-9762-4676-be05-4afecffa4c62",
          "port": "69ca3e51-b565-43e9-8dc8-04d7f624bd67"
        }
      },
      {
        "source": {
          "block": "f4d14dce-4574-4e81-80c4-3d188076feac",
          "port": "out"
        },
        "target": {
          "block": "9b10a0bd-4aa5-478d-bc38-59db295c97ff",
          "port": "69ca3e51-b565-43e9-8dc8-04d7f624bd67"
        }
      },
      {
        "source": {
          "block": "019254f0-b13a-44e9-96a7-30e9794c5798",
          "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
        },
        "target": {
          "block": "9b4fdde2-df6e-46b7-9638-09e3eba6293a",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "812a24a6-2c77-472f-bc4c-2088495d0a94",
          "port": "a47714da-8cea-4292-8310-957df11f76f4"
        },
        "target": {
          "block": "12a14928-5896-4a5f-bd7c-4029cdf7f8dc",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
    "debouncer-pulse": {
      "image": "",
      "state": {
        "pan": {
          "x": 1,
          "y": 0
        },
        "zoom": 1
      },
      "graph": {
        "blocks": [
          {
            "id": "69dc9fd9-d440-4388-8f66-2bac6a4a850b",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 64,
              "y": 64
            }
          },
          {
            "id": "f02fff53-e111-4185-9ac8-6ffd5836fdd4",
            "type": "prescaler_16",
            "data": {},
            "position": {
              "x": 368,
              "y": 240
            }
          },
          {
            "id": "b2113046-5733-4221-98d9-b36aa7c8c7b7",
            "type": "basic.output",
            "data": {
              "label": "sw_out"
            },
            "position": {
              "x": 1168,
              "y": 88
            }
          },
          {
            "id": "69ca3e51-b565-43e9-8dc8-04d7f624bd67",
            "type": "basic.input",
            "data": {
              "label": "sw_in"
            },
            "position": {
              "x": 432,
              "y": 152
            }
          },
          {
            "id": "5502c099-751a-40d1-af2c-370234445559",
            "type": "basic.code",
            "data": {
              "code": "//-- fsm states\nlocalparam IDLE  = 0;    //-- Idle state. Button not pressed\nlocalparam WAIT_1  = 1;  //-- Waiting for the stabilization of 1. Butt pressed\nlocalparam PULSE = 2;    //-- 1-clk pulse is generated\nlocalparam WAIT_0 = 3;   //-- Button released. Waiting for stabilization of 0\n\n//-- Registers for storing the states\nreg [1:0] state = IDLE;\nreg [1:0] next_state;\n\n//-- Control signals\nreg out = 0;\nreg timer_ena_r = 0;\n\nassign sw_out = out;\n\n//-- Transition between states\nalways @(posedge clk)\n  state <= next_state;\n\n//-- Control signal generation and next states\nalways @(*) begin\n\n  //-- Default values\n  next_state = state;      //-- Stay in the same state by default\n  timer_ena_r = 0;\n  out = 0;\n\n  case (state)\n\n    //-- Button not pressed\n    //-- Remain in this state until the botton is pressed\n    IDLE: begin\n      timer_ena_r = 0;\n      out = 0;\n      if (sw_in)\n        next_state = WAIT_1;\n    end\n\n    //-- Wait until x ms has elapsed\n    WAIT_1: begin\n      timer_ena_r = 1;\n      out = 0;\n      if (timer_trig)\n        next_state = PULSE;\n    end\n\n    PULSE: begin\n      timer_ena_r = 0;\n      out = 1;\n      next_state = WAIT_0;\n    end\n\n    WAIT_0: begin\n      timer_ena_r = 1;\n      out = 0;\n      if (timer_trig && sw_in==0)\n        next_state = IDLE;\n    end\n\n    default: begin\n\n    end\n  endcase\nend\n\nassign sw_out = out;\nassign timer_ena = timer_ena_r;\n\n",
              "ports": {
                "in": [
                  "clk",
                  "sw_in",
                  "timer_trig"
                ],
                "out": [
                  "sw_out",
                  "timer_ena"
                ]
              }
            },
            "position": {
              "x": 656,
              "y": 56
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "f02fff53-e111-4185-9ac8-6ffd5836fdd4",
              "port": "5c81f4f4-79f9-46f6-9c56-1172cdc48a4d"
            },
            "target": {
              "block": "5502c099-751a-40d1-af2c-370234445559",
              "port": "timer_trig"
            }
          },
          {
            "source": {
              "block": "5502c099-751a-40d1-af2c-370234445559",
              "port": "sw_out"
            },
            "target": {
              "block": "b2113046-5733-4221-98d9-b36aa7c8c7b7",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "69dc9fd9-d440-4388-8f66-2bac6a4a850b",
              "port": "out"
            },
            "target": {
              "block": "5502c099-751a-40d1-af2c-370234445559",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "5502c099-751a-40d1-af2c-370234445559",
              "port": "timer_ena"
            },
            "target": {
              "block": "f02fff53-e111-4185-9ac8-6ffd5836fdd4",
              "port": "41d642ae-b559-4057-9ade-43d0b2ab9edf"
            },
            "vertices": [
              {
                "x": 624,
                "y": 344
              }
            ]
          },
          {
            "source": {
              "block": "69dc9fd9-d440-4388-8f66-2bac6a4a850b",
              "port": "out"
            },
            "target": {
              "block": "f02fff53-e111-4185-9ac8-6ffd5836fdd4",
              "port": "7551173a-8423-44ce-b999-fbed66737cd8"
            },
            "vertices": [
              {
                "x": 248,
                "y": 128
              }
            ]
          },
          {
            "source": {
              "block": "69ca3e51-b565-43e9-8dc8-04d7f624bd67",
              "port": "out"
            },
            "target": {
              "block": "5502c099-751a-40d1-af2c-370234445559",
              "port": "sw_in"
            }
          }
        ]
      },
      "deps": {
        "prescaler_16": {
          "image": "",
          "state": {
            "pan": {
              "x": 4,
              "y": -1
            },
            "zoom": 1
          },
          "graph": {
            "blocks": [
              {
                "id": "7551173a-8423-44ce-b999-fbed66737cd8",
                "type": "basic.input",
                "data": {
                  "label": "clk"
                },
                "position": {
                  "x": 40,
                  "y": 64
                }
              },
              {
                "id": "c26a3a55-5de5-4363-a676-05f369e84b64",
                "type": "basic.code",
                "data": {
                  "code": "//-- Bits of the prescaler\nparameter N = 16;\n\n//-- N bits counter\nreg [N-1:0] count = 0;\n\n//-- The most significant bit is used\n//-- as output\nassign clk_out = count[N-1];\n\nalways @(posedge(clk_in)) begin\n  if (!ena)\n    count <= 0;\n  else\n    count <= count + 1;\nend",
                  "ports": {
                    "in": [
                      "clk_in",
                      "ena"
                    ],
                    "out": [
                      "clk_out"
                    ]
                  }
                },
                "position": {
                  "x": 248,
                  "y": 32
                }
              },
              {
                "id": "5c81f4f4-79f9-46f6-9c56-1172cdc48a4d",
                "type": "basic.output",
                "data": {
                  "label": "clk_out"
                },
                "position": {
                  "x": 776,
                  "y": 128
                }
              },
              {
                "id": "23cecda0-0c13-4fa9-b9fd-d11aa9bd1e89",
                "type": "basic.info",
                "data": {
                  "info": ""
                },
                "position": {
                  "x": 64,
                  "y": 360
                }
              },
              {
                "id": "41d642ae-b559-4057-9ade-43d0b2ab9edf",
                "type": "basic.input",
                "data": {
                  "label": "ena"
                },
                "position": {
                  "x": 40,
                  "y": 192
                }
              }
            ],
            "wires": [
              {
                "source": {
                  "block": "c26a3a55-5de5-4363-a676-05f369e84b64",
                  "port": "clk_out"
                },
                "target": {
                  "block": "5c81f4f4-79f9-46f6-9c56-1172cdc48a4d",
                  "port": "in"
                }
              },
              {
                "source": {
                  "block": "7551173a-8423-44ce-b999-fbed66737cd8",
                  "port": "out"
                },
                "target": {
                  "block": "c26a3a55-5de5-4363-a676-05f369e84b64",
                  "port": "clk_in"
                }
              },
              {
                "source": {
                  "block": "41d642ae-b559-4057-9ade-43d0b2ab9edf",
                  "port": "out"
                },
                "target": {
                  "block": "c26a3a55-5de5-4363-a676-05f369e84b64",
                  "port": "ena"
                }
              }
            ]
          },
          "deps": {}
        }
      }
    },
    "logic.comb.mux_2_1": {
      "image": "resources/images/mux.svg",
      "state": {
        "pan": {
          "x": -21.03752160981206,
          "y": 29.479234822175684
        },
        "zoom": 1.000000683370386
      },
      "graph": {
        "blocks": [
          {
            "id": "c3f73f68-1074-4355-b69f-6a20f7bea3e7",
            "type": "basic.input",
            "data": {
              "label": "i0"
            },
            "position": {
              "x": 80,
              "y": 120
            }
          },
          {
            "id": "5fb29465-2ee7-45bb-afa4-9a3de895c774",
            "type": "basic.input",
            "data": {
              "label": "i1"
            },
            "position": {
              "x": 80,
              "y": 208
            }
          },
          {
            "id": "67ed5e09-486d-4f97-929f-aefea9c43951",
            "type": "basic.input",
            "data": {
              "label": "sel"
            },
            "position": {
              "x": 80,
              "y": 296
            }
          },
          {
            "id": "061aa997-2f30-4591-8841-fb6abf5c3b2e",
            "type": "basic.output",
            "data": {
              "label": "o"
            },
            "position": {
              "x": 792,
              "y": 208
            }
          },
          {
            "id": "ba573190-2ead-411a-a323-1b15a22d46db",
            "type": "basic.code",
            "data": {
              "code": "reg _o;\n\nalways @(*) begin\n    case(sel0)\n        0: _o = in0;\n        1: _o = in1;\n        default: _o = in0;\n    endcase\nend\n\nassign o = _o;",
              "ports": {
                "in": [
                  "in0",
                  "in1",
                  "sel0"
                ],
                "out": [
                  "o"
                ]
              }
            },
            "position": {
              "x": 312,
              "y": 112
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "ba573190-2ead-411a-a323-1b15a22d46db",
              "port": "o"
            },
            "target": {
              "block": "061aa997-2f30-4591-8841-fb6abf5c3b2e",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "c3f73f68-1074-4355-b69f-6a20f7bea3e7",
              "port": "out"
            },
            "target": {
              "block": "ba573190-2ead-411a-a323-1b15a22d46db",
              "port": "in0"
            }
          },
          {
            "source": {
              "block": "5fb29465-2ee7-45bb-afa4-9a3de895c774",
              "port": "out"
            },
            "target": {
              "block": "ba573190-2ead-411a-a323-1b15a22d46db",
              "port": "in1"
            }
          },
          {
            "source": {
              "block": "67ed5e09-486d-4f97-929f-aefea9c43951",
              "port": "out"
            },
            "target": {
              "block": "ba573190-2ead-411a-a323-1b15a22d46db",
              "port": "sel0"
            }
          }
        ]
      },
      "deps": {}
    },
    "bit.1": {
      "graph": {
        "blocks": [
          {
            "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "type": "basic.code",
            "data": {
              "code": "// Bit 1\n\nassign v = 1'b1;",
              "ports": {
                "in": [],
                "out": [
                  "v"
                ]
              }
            },
            "position": {
              "x": 96,
              "y": 96
            }
          },
          {
            "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 608,
              "y": 192
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "port": "v"
            },
            "target": {
              "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "port": "in"
            }
          }
        ]
      },
      "deps": {},
      "image": "resources/images/1.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
    "prescaler": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      },
      "graph": {
        "blocks": [
          {
            "id": "ec14aceb-aedc-48e4-8b73-269e4c98eaf6",
            "type": "basic.code",
            "data": {
              "code": "//-- Constant for the speed of automatic mode (Number of bits for the timmer)\nlocalparam SLOW = 24;    //--  1.4 secs\nlocalparam MEDIUM = 22;  //--  350 ms\nlocalparam FAST = 20;    //--  90 ms\n\n//-- Uncomment one of the options\n//localparam AUTOMATIC_MODE_SPEED = SLOW;\nlocalparam AUTOMATIC_MODE_SPEED = MEDIUM;\n//localparam AUTOMATIC_MODE_SPEED = FAST;\n\n//-- Bits of the prescaler\nparameter N = AUTOMATIC_MODE_SPEED;\n\n//-- N bits counter\nreg [N-1:0] count = 0;\n\n//-- The most significant bit is used as output\nassign o = count[N-1];\n\nalways @(posedge(clk)) begin\n  if (!ena)\n    count <= 0;\n  else\n    count <= count + 1;\nend\n\n",
              "ports": {
                "in": [
                  "clk",
                  "ena"
                ],
                "out": [
                  "o"
                ]
              }
            },
            "position": {
              "x": 272,
              "y": 8
            }
          },
          {
            "id": "950cb4d9-a55c-4bd8-a3ba-73fcd8c7d7b9",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 40,
              "y": 40
            }
          },
          {
            "id": "207edc46-ac38-40a5-8414-28898b87f991",
            "type": "basic.input",
            "data": {
              "label": "ena"
            },
            "position": {
              "x": 40,
              "y": 168
            }
          },
          {
            "id": "ae0fd9b6-c9b7-4325-b8fb-5abd21adc5f3",
            "type": "basic.output",
            "data": {
              "label": "o"
            },
            "position": {
              "x": 776,
              "y": 104
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "950cb4d9-a55c-4bd8-a3ba-73fcd8c7d7b9",
              "port": "out"
            },
            "target": {
              "block": "ec14aceb-aedc-48e4-8b73-269e4c98eaf6",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "207edc46-ac38-40a5-8414-28898b87f991",
              "port": "out"
            },
            "target": {
              "block": "ec14aceb-aedc-48e4-8b73-269e4c98eaf6",
              "port": "ena"
            }
          },
          {
            "source": {
              "block": "ec14aceb-aedc-48e4-8b73-269e4c98eaf6",
              "port": "o"
            },
            "target": {
              "block": "ae0fd9b6-c9b7-4325-b8fb-5abd21adc5f3",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    },
    "flip-flip-T": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1.000000006915524
      },
      "graph": {
        "blocks": [
          {
            "id": "a48259c8-4383-4f21-805a-e365e29d6852",
            "type": "basic.code",
            "data": {
              "code": "//-------------------------------------------------\n//-- Flip-flip T for toggling the mode\n//-------------------------------------------------\n\n//-- Constants for the modes: automatic/manual\nlocalparam MANUAL_MODE = 1'b1;\nlocalparam AUTOMATIC_MODE = 1'b0;\n\n//-- Default mode configuration (Uncomment one of the options)\n//localparam DEFAULT_MODE = AUTOMATIC_MODE;\nlocalparam DEFAULT_MODE = MANUAL_MODE;\n\n\nreg mode = DEFAULT_MODE;\n\n//-- Flip-flip T. The input is the button 2\nalways @(posedge clk) begin\n//-- Change the mode when the SW2 is pressed\n  if (T)\n    mode = ~mode;\nend\n\nassign o = mode;\n",
              "ports": {
                "in": [
                  "clk",
                  "T"
                ],
                "out": [
                  "o"
                ]
              }
            },
            "position": {
              "x": 264,
              "y": 16
            }
          },
          {
            "id": "30a23744-6926-4d14-9066-0c028d4234e7",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 32,
              "y": 48
            }
          },
          {
            "id": "1d579444-6f21-4891-8922-d01ef98cb801",
            "type": "basic.input",
            "data": {
              "label": "T"
            },
            "position": {
              "x": 32,
              "y": 176
            }
          },
          {
            "id": "a47714da-8cea-4292-8310-957df11f76f4",
            "type": "basic.output",
            "data": {
              "label": "o"
            },
            "position": {
              "x": 792,
              "y": 112
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "30a23744-6926-4d14-9066-0c028d4234e7",
              "port": "out"
            },
            "target": {
              "block": "a48259c8-4383-4f21-805a-e365e29d6852",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "1d579444-6f21-4891-8922-d01ef98cb801",
              "port": "out"
            },
            "target": {
              "block": "a48259c8-4383-4f21-805a-e365e29d6852",
              "port": "T"
            }
          },
          {
            "source": {
              "block": "a48259c8-4383-4f21-805a-e365e29d6852",
              "port": "o"
            },
            "target": {
              "block": "a47714da-8cea-4292-8310-957df11f76f4",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}