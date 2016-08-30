{
  "image": "",
  "state": {
    "pan": {
      "x": -7.000000130165496,
      "y": -536.0000099669579
    },
    "zoom": 1.0000000185950708
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "30ac41b9-0e42-488b-8585-83ed5dea3559",
        "type": "basic.code",
        "data": {
          "code": "wire [11:0] o = {o11,o10,o9,o8,o7,o6,o5,o4,o3,o2,o1,o0};\nwire [11:0] a = {a11,a10,a9,a8,a7,a6,a5,a4,a3,a2,a1,a0};\nwire [11:0] b = {b11,b10,b9,b8,b7,b6,b5,b4,b3,b2,b1,b0};\n\nassign o = (sel == 0) ? a : b;\n\n",
          "ports": {
            "in": [
              "a11",
              "a10",
              "a9",
              "a8",
              "a7",
              "a6",
              "a5",
              "a4",
              "a3",
              "a2",
              "a1",
              "a0",
              "b11",
              "b10",
              "b9",
              "b8",
              "b7",
              "b6",
              "b5",
              "b4",
              "b3",
              "b2",
              "b1",
              "b0",
              "sel"
            ],
            "out": [
              "o11",
              "o10",
              "o9",
              "o8",
              "o7",
              "o6",
              "o5",
              "o4",
              "o3",
              "o2",
              "o1",
              "o0"
            ]
          }
        },
        "position": {
          "x": 808,
          "y": 944
        }
      },
      {
        "id": "8369326a-9fe1-4ba8-b1dc-dd2479d4a6ad",
        "type": "basic.input",
        "data": {
          "label": "a11",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 32
        }
      },
      {
        "id": "63aef9af-e543-4afb-8a65-192d6b96fa0d",
        "type": "basic.input",
        "data": {
          "label": "a10",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 112
        }
      },
      {
        "id": "a731a354-4515-4555-ae1c-2e55ae38d50c",
        "type": "basic.input",
        "data": {
          "label": "a9",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 192
        }
      },
      {
        "id": "70994bed-d015-4de9-86bf-e064a58440f3",
        "type": "basic.input",
        "data": {
          "label": "a8",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 272
        }
      },
      {
        "id": "cf8a18a5-1de3-4479-ad76-8f4d8e290d44",
        "type": "basic.input",
        "data": {
          "label": "a7",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 352
        }
      },
      {
        "id": "b380c5fb-fe25-418f-867f-800d63d49e60",
        "type": "basic.input",
        "data": {
          "label": "a6",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 432
        }
      },
      {
        "id": "abb5af62-aaa0-4244-916f-6717f2ac618b",
        "type": "basic.input",
        "data": {
          "label": "a5",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 512
        }
      },
      {
        "id": "c7b95a49-7c16-4af9-a5a7-a56fb2320674",
        "type": "basic.input",
        "data": {
          "label": "a4",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 592
        }
      },
      {
        "id": "91c6c4f6-2393-4e05-9d90-c6510b767da0",
        "type": "basic.input",
        "data": {
          "label": "a3",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 672
        }
      },
      {
        "id": "1e3ad218-a95a-448b-aa88-dadedb352e33",
        "type": "basic.input",
        "data": {
          "label": "a2",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 752
        }
      },
      {
        "id": "0ac286e0-1440-4279-bf43-9cc04dc26bb6",
        "type": "basic.input",
        "data": {
          "label": "a1",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 832
        }
      },
      {
        "id": "7111cb95-21ae-4dbe-a4ea-134c66e9bd3e",
        "type": "basic.input",
        "data": {
          "label": "a0",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 912
        }
      },
      {
        "id": "fa8fe235-68cd-4c8b-803c-03a5070552ae",
        "type": "basic.input",
        "data": {
          "label": "b11",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1032
        }
      },
      {
        "id": "2d632c93-1d66-4265-b24a-b7ddea951425",
        "type": "basic.input",
        "data": {
          "label": "b10",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1104
        }
      },
      {
        "id": "87c5df75-1bf5-426f-8616-89c93f9f2d2d",
        "type": "basic.input",
        "data": {
          "label": "b9",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1176
        }
      },
      {
        "id": "2716741d-e3c6-4376-b881-3f3e7149ceae",
        "type": "basic.input",
        "data": {
          "label": "b8",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1248
        }
      },
      {
        "id": "8ca0ea94-1f1f-4b55-a184-692500dc25fb",
        "type": "basic.input",
        "data": {
          "label": "b7",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1320
        }
      },
      {
        "id": "0aa86be9-d5d4-46bc-8596-9ce8046a1ee9",
        "type": "basic.input",
        "data": {
          "label": "b6",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1392
        }
      },
      {
        "id": "d77b0ee3-cd5d-4fdd-b9cf-c2c6e7b6bc52",
        "type": "basic.input",
        "data": {
          "label": "b5",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1464
        }
      },
      {
        "id": "bb15426c-0a67-4d58-90dc-dfaacae0aa22",
        "type": "basic.input",
        "data": {
          "label": "b4",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1536
        }
      },
      {
        "id": "71a2d6a2-77fb-412c-97e1-9946c0d9642d",
        "type": "basic.input",
        "data": {
          "label": "b3",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1608
        }
      },
      {
        "id": "443c504c-0b7b-4734-9236-31e850e292fd",
        "type": "basic.input",
        "data": {
          "label": "b2",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1680
        }
      },
      {
        "id": "a1910d7c-79ce-4bc9-b5a7-1f453c39c78b",
        "type": "basic.input",
        "data": {
          "label": "b1",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1752
        }
      },
      {
        "id": "dfcbd41e-248c-4b9e-95d5-fd0760857661",
        "type": "basic.input",
        "data": {
          "label": "b0",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1824
        }
      },
      {
        "id": "260a4b15-a2f9-4191-aeda-351d045a6358",
        "type": "basic.input",
        "data": {
          "label": "sel",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 32,
          "y": 1904
        }
      },
      {
        "id": "e2e5a05a-8767-4c77-89cc-5f0c580f69b3",
        "type": "basic.output",
        "data": {
          "label": "o11",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1568,
          "y": 688
        }
      },
      {
        "id": "0cd265e6-845d-441e-82f2-af092db29e67",
        "type": "basic.output",
        "data": {
          "label": "o10",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1568,
          "y": 768
        }
      },
      {
        "id": "8ff5c9ee-bb06-4508-b072-824efd77a853",
        "type": "basic.output",
        "data": {
          "label": "o9",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1568,
          "y": 848
        }
      },
      {
        "id": "c4ef6f81-b190-4462-8458-de8f9c9f67a8",
        "type": "basic.output",
        "data": {
          "label": "o8",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1568,
          "y": 928
        }
      },
      {
        "id": "872fc8e7-aa1b-4391-ae23-ce13e700d552",
        "type": "basic.output",
        "data": {
          "label": "o7",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1568,
          "y": 1008
        }
      },
      {
        "id": "64c8c039-c52f-4deb-af68-53606b1787bf",
        "type": "basic.output",
        "data": {
          "label": "o6",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1568,
          "y": 1088
        }
      },
      {
        "id": "0de78146-60b5-42f8-99e7-02239658bd50",
        "type": "basic.output",
        "data": {
          "label": "o5",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1568,
          "y": 1168
        }
      },
      {
        "id": "cde3803b-3b32-4351-8bde-e75c8ced6323",
        "type": "basic.output",
        "data": {
          "label": "o4",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1568,
          "y": 1248
        }
      },
      {
        "id": "727ec390-7320-43ab-9245-f1e838945fbd",
        "type": "basic.output",
        "data": {
          "label": "o3",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1568,
          "y": 1328
        }
      },
      {
        "id": "7a962dcf-24d2-4138-8d63-340ebf2140f3",
        "type": "basic.output",
        "data": {
          "label": "o2",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1568,
          "y": 1408
        }
      },
      {
        "id": "4b8b01d8-bfc8-4d03-8cb4-71ad0c4cca68",
        "type": "basic.output",
        "data": {
          "label": "o1",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1568,
          "y": 1488
        }
      },
      {
        "id": "fffd48d7-ae31-42c0-a8f8-306b54e24c64",
        "type": "basic.output",
        "data": {
          "label": "o0",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 1568,
          "y": 1568
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "8369326a-9fe1-4ba8-b1dc-dd2479d4a6ad",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "a11"
        }
      },
      {
        "source": {
          "block": "63aef9af-e543-4afb-8a65-192d6b96fa0d",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "a10"
        },
        "vertices": [
          {
            "x": 752,
            "y": 864
          }
        ]
      },
      {
        "source": {
          "block": "a731a354-4515-4555-ae1c-2e55ae38d50c",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "a9"
        },
        "vertices": [
          {
            "x": 736,
            "y": 904
          }
        ]
      },
      {
        "source": {
          "block": "70994bed-d015-4de9-86bf-e064a58440f3",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "a8"
        },
        "vertices": [
          {
            "x": 720,
            "y": 912
          }
        ]
      },
      {
        "source": {
          "block": "cf8a18a5-1de3-4479-ad76-8f4d8e290d44",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "a7"
        },
        "vertices": [
          {
            "x": 704,
            "y": 792
          }
        ]
      },
      {
        "source": {
          "block": "b380c5fb-fe25-418f-867f-800d63d49e60",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "a6"
        },
        "vertices": [
          {
            "x": 688,
            "y": 896
          }
        ]
      },
      {
        "source": {
          "block": "abb5af62-aaa0-4244-916f-6717f2ac618b",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "a5"
        },
        "vertices": [
          {
            "x": 672,
            "y": 792
          }
        ]
      },
      {
        "source": {
          "block": "c7b95a49-7c16-4af9-a5a7-a56fb2320674",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "a4"
        },
        "vertices": [
          {
            "x": 656,
            "y": 896
          }
        ]
      },
      {
        "source": {
          "block": "91c6c4f6-2393-4e05-9d90-c6510b767da0",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "a3"
        },
        "vertices": [
          {
            "x": 640,
            "y": 872
          }
        ]
      },
      {
        "source": {
          "block": "1e3ad218-a95a-448b-aa88-dadedb352e33",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "a2"
        },
        "vertices": [
          {
            "x": 624,
            "y": 912
          }
        ]
      },
      {
        "source": {
          "block": "0ac286e0-1440-4279-bf43-9cc04dc26bb6",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "a1"
        },
        "vertices": [
          {
            "x": 608,
            "y": 928
          }
        ]
      },
      {
        "source": {
          "block": "7111cb95-21ae-4dbe-a4ea-134c66e9bd3e",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "a0"
        },
        "vertices": [
          {
            "x": 592,
            "y": 1008
          }
        ]
      },
      {
        "source": {
          "block": "fa8fe235-68cd-4c8b-803c-03a5070552ae",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "b11"
        },
        "vertices": [
          {
            "x": 576,
            "y": 1072
          }
        ]
      },
      {
        "source": {
          "block": "2d632c93-1d66-4265-b24a-b7ddea951425",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "b10"
        },
        "vertices": [
          {
            "x": 440,
            "y": 1128
          }
        ]
      },
      {
        "source": {
          "block": "87c5df75-1bf5-426f-8616-89c93f9f2d2d",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "b9"
        },
        "vertices": [
          {
            "x": 448,
            "y": 1128
          }
        ]
      },
      {
        "source": {
          "block": "2716741d-e3c6-4376-b881-3f3e7149ceae",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "b8"
        },
        "vertices": [
          {
            "x": 456,
            "y": 1144
          }
        ]
      },
      {
        "source": {
          "block": "8ca0ea94-1f1f-4b55-a184-692500dc25fb",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "b7"
        },
        "vertices": [
          {
            "x": 464,
            "y": 1152
          }
        ]
      },
      {
        "source": {
          "block": "0aa86be9-d5d4-46bc-8596-9ce8046a1ee9",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "b6"
        },
        "vertices": [
          {
            "x": 472,
            "y": 1184
          }
        ]
      },
      {
        "source": {
          "block": "d77b0ee3-cd5d-4fdd-b9cf-c2c6e7b6bc52",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "b5"
        },
        "vertices": [
          {
            "x": 480,
            "y": 1176
          }
        ]
      },
      {
        "source": {
          "block": "bb15426c-0a67-4d58-90dc-dfaacae0aa22",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "b4"
        },
        "vertices": [
          {
            "x": 488,
            "y": 1200
          }
        ]
      },
      {
        "source": {
          "block": "71a2d6a2-77fb-412c-97e1-9946c0d9642d",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "b3"
        },
        "vertices": [
          {
            "x": 496,
            "y": 1216
          }
        ]
      },
      {
        "source": {
          "block": "443c504c-0b7b-4734-9236-31e850e292fd",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "b2"
        },
        "vertices": [
          {
            "x": 504,
            "y": 1208
          }
        ]
      },
      {
        "source": {
          "block": "a1910d7c-79ce-4bc9-b5a7-1f453c39c78b",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "b1"
        },
        "vertices": [
          {
            "x": 512,
            "y": 1216
          }
        ]
      },
      {
        "source": {
          "block": "dfcbd41e-248c-4b9e-95d5-fd0760857661",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "b0"
        },
        "vertices": [
          {
            "x": 520,
            "y": 1224
          }
        ]
      },
      {
        "source": {
          "block": "260a4b15-a2f9-4191-aeda-351d045a6358",
          "port": "out"
        },
        "target": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "sel"
        }
      },
      {
        "source": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "o11"
        },
        "target": {
          "block": "e2e5a05a-8767-4c77-89cc-5f0c580f69b3",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1264,
            "y": 784
          }
        ]
      },
      {
        "source": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "o10"
        },
        "target": {
          "block": "0cd265e6-845d-441e-82f2-af092db29e67",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1288,
            "y": 848
          }
        ]
      },
      {
        "source": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "o9"
        },
        "target": {
          "block": "8ff5c9ee-bb06-4508-b072-824efd77a853",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1312,
            "y": 920
          }
        ]
      },
      {
        "source": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "o8"
        },
        "target": {
          "block": "c4ef6f81-b190-4462-8458-de8f9c9f67a8",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1328,
            "y": 976
          }
        ]
      },
      {
        "source": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "o7"
        },
        "target": {
          "block": "872fc8e7-aa1b-4391-ae23-ce13e700d552",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "o6"
        },
        "target": {
          "block": "64c8c039-c52f-4deb-af68-53606b1787bf",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "o5"
        },
        "target": {
          "block": "0de78146-60b5-42f8-99e7-02239658bd50",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1512,
            "y": 1136
          }
        ]
      },
      {
        "source": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "o4"
        },
        "target": {
          "block": "cde3803b-3b32-4351-8bde-e75c8ced6323",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1496,
            "y": 1232
          }
        ]
      },
      {
        "source": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "o3"
        },
        "target": {
          "block": "727ec390-7320-43ab-9245-f1e838945fbd",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1480,
            "y": 1320
          }
        ]
      },
      {
        "source": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "o2"
        },
        "target": {
          "block": "7a962dcf-24d2-4138-8d63-340ebf2140f3",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1464,
            "y": 1392
          }
        ]
      },
      {
        "source": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "o1"
        },
        "target": {
          "block": "4b8b01d8-bfc8-4d03-8cb4-71ad0c4cca68",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1448,
            "y": 1472
          }
        ]
      },
      {
        "source": {
          "block": "30ac41b9-0e42-488b-8585-83ed5dea3559",
          "port": "o0"
        },
        "target": {
          "block": "fffd48d7-ae31-42c0-a8f8-306b54e24c64",
          "port": "in"
        },
        "vertices": [
          {
            "x": 1432,
            "y": 1560
          }
        ]
      }
    ]
  },
  "deps": {}
}