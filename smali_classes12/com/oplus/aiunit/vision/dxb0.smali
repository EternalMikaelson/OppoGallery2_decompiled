.class public Lcom/oplus/aiunit/vision/dxb0;
.super Lcom/oplus/aiunit/vision/se0;
.source "X509Name.java"


# static fields
.field public static final g:Ljava/util/Hashtable;

.field public static final h:Ljava/lang/Boolean;

.field public static final i:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:Ljava/util/Vector;

.field public final c:Ljava/util/Vector;

.field public d:Lcom/oplus/aiunit/vision/ye0;

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/te0;

    .line 3
    const-string v1, "2.5.4.6"

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/te0;

    .line 10
    const-string v2, "2.5.4.10"

    .line 12
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/te0;

    .line 17
    const-string v3, "2.5.4.11"

    .line 19
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/te0;

    .line 24
    const-string v4, "2.5.4.12"

    .line 26
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/te0;

    .line 31
    const-string v5, "2.5.4.3"

    .line 33
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v5, Lcom/oplus/aiunit/vision/te0;

    .line 38
    const-string v6, "2.5.4.5"

    .line 40
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v6, Lcom/oplus/aiunit/vision/te0;

    .line 45
    const-string v7, "2.5.4.9"

    .line 47
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v7, Lcom/oplus/aiunit/vision/te0;

    .line 52
    const-string v8, "2.5.4.7"

    .line 54
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v8, Lcom/oplus/aiunit/vision/te0;

    .line 59
    const-string v9, "2.5.4.8"

    .line 61
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v9, Lcom/oplus/aiunit/vision/te0;

    .line 66
    const-string v10, "2.5.4.4"

    .line 68
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v10, Lcom/oplus/aiunit/vision/te0;

    .line 73
    const-string v11, "2.5.4.42"

    .line 75
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v11, Lcom/oplus/aiunit/vision/te0;

    .line 80
    const-string v12, "2.5.4.43"

    .line 82
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v12, Lcom/oplus/aiunit/vision/te0;

    .line 87
    const-string v13, "2.5.4.44"

    .line 89
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v13, Lcom/oplus/aiunit/vision/te0;

    .line 94
    const-string v14, "2.5.4.45"

    .line 96
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v14, Lcom/oplus/aiunit/vision/te0;

    .line 101
    const-string v15, "2.5.4.15"

    .line 103
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v15, Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v16, v14

    .line 110
    const-string v14, "2.5.4.17"

    .line 112
    invoke-direct {v15, v14}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v14, Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v17, v15

    .line 119
    const-string v15, "2.5.4.46"

    .line 121
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v15, Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v18, v14

    .line 128
    const-string v14, "2.5.4.65"

    .line 130
    invoke-direct {v15, v14}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v14, Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v19, v15

    .line 137
    const-string v15, "1.3.6.1.5.5.7.9.1"

    .line 139
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v15, Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v20, v14

    .line 146
    const-string v14, "1.3.6.1.5.5.7.9.2"

    .line 148
    invoke-direct {v15, v14}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v14, Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v21, v15

    .line 155
    const-string v15, "1.3.6.1.5.5.7.9.3"

    .line 157
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v15, Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v22, v14

    .line 164
    const-string v14, "1.3.6.1.5.5.7.9.4"

    .line 166
    invoke-direct {v15, v14}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v14, Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v23, v15

    .line 173
    const-string v15, "1.3.6.1.5.5.7.9.5"

    .line 175
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v15, Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v24, v14

    .line 182
    const-string v14, "1.3.36.8.3.14"

    .line 184
    invoke-direct {v15, v14}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v14, Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v25, v15

    .line 191
    const-string v15, "2.5.4.16"

    .line 193
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v15, Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v26, v14

    .line 200
    const-string v14, "2.5.4.54"

    .line 202
    invoke-direct {v15, v14}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 205
    sget-object v14, Lcom/oplus/aiunit/vision/exb0;->a:Lcom/oplus/aiunit/vision/te0;

    .line 207
    sget-object v15, Lcom/oplus/aiunit/vision/exb0;->b:Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v27, v15

    .line 211
    sget-object v15, Lcom/oplus/aiunit/vision/vct;->E:Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v28, v14

    .line 215
    sget-object v14, Lcom/oplus/aiunit/vision/vct;->F:Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v29, v13

    .line 219
    sget-object v13, Lcom/oplus/aiunit/vision/vct;->G:Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v30, v14

    .line 223
    new-instance v14, Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v31, v13

    .line 227
    const-string v13, "0.9.2342.19200300.100.1.25"

    .line 229
    invoke-direct {v14, v13}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v13, Lcom/oplus/aiunit/vision/te0;

    move-object/from16 v32, v12

    .line 236
    const-string v12, "0.9.2342.19200300.100.1.1"

    .line 238
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 241
    new-instance v12, Ljava/util/Hashtable;

    .line 243
    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 246
    sput-object v12, Lcom/oplus/aiunit/vision/dxb0;->g:Ljava/util/Hashtable;

    move-object/from16 v33, v11

    .line 250
    new-instance v11, Ljava/util/Hashtable;

    .line 252
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    move-object/from16 v34, v11

    .line 257
    new-instance v11, Ljava/util/Hashtable;

    .line 259
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    move-object/from16 v35, v11

    .line 264
    new-instance v11, Ljava/util/Hashtable;

    .line 266
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    move-object/from16 v36, v11

    .line 271
    new-instance v11, Ljava/lang/Boolean;

    move-object/from16 v37, v10

    const/4 v10, 0x1

    .line 276
    invoke-direct {v11, v10}, Ljava/lang/Boolean;-><init>(Z)V

    .line 279
    sput-object v11, Lcom/oplus/aiunit/vision/dxb0;->h:Ljava/lang/Boolean;

    .line 281
    new-instance v10, Ljava/lang/Boolean;

    const/4 v11, 0x0

    .line 284
    invoke-direct {v10, v11}, Ljava/lang/Boolean;-><init>(Z)V

    .line 287
    sput-object v10, Lcom/oplus/aiunit/vision/dxb0;->i:Ljava/lang/Boolean;

    .line 289
    const-string v10, "C"

    .line 291
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v11, "O"

    .line 296
    invoke-virtual {v12, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v1

    .line 301
    const-string v1, "T"

    .line 303
    invoke-virtual {v12, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v1, "OU"

    .line 308
    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v39, v3

    .line 313
    const-string v3, "CN"

    .line 315
    invoke-virtual {v12, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v3

    .line 320
    const-string v3, "L"

    .line 322
    invoke-virtual {v12, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v41, v3

    .line 327
    const-string v3, "ST"

    .line 329
    invoke-virtual {v12, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v42, v3

    .line 334
    const-string v3, "SERIALNUMBER"

    .line 336
    invoke-virtual {v12, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v3, "E"

    .line 341
    invoke-virtual {v12, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v3, "DC"

    .line 346
    invoke-virtual {v12, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v43, v15

    .line 351
    const-string v15, "UID"

    .line 353
    invoke-virtual {v12, v13, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v44, v5

    .line 358
    const-string v5, "STREET"

    .line 360
    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v45, v13

    .line 365
    const-string v13, "SURNAME"

    .line 367
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v13, "GIVENNAME"

    move-object/from16 v46, v9

    move-object/from16 v9, v37

    .line 376
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v13, "INITIALS"

    move-object/from16 v9, v33

    .line 383
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v13, "GENERATION"

    move-object/from16 v9, v32

    .line 390
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string/jumbo v13, "unstructuredAddress"

    move-object/from16 v9, v31

    .line 397
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string/jumbo v13, "unstructuredName"

    move-object/from16 v9, v30

    .line 404
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v13, "UniqueIdentifier"

    move-object/from16 v9, v29

    .line 411
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v13, "DN"

    move-object/from16 v9, v18

    .line 418
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v13, "Pseudonym"

    move-object/from16 v9, v19

    .line 425
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string v13, "PostalAddress"

    move-object/from16 v9, v26

    .line 432
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v13, "NameAtBirth"

    move-object/from16 v9, v25

    .line 439
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v13, "CountryOfCitizenship"

    move-object/from16 v9, v23

    .line 446
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v13, "CountryOfResidence"

    move-object/from16 v9, v24

    .line 453
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v13, "Gender"

    move-object/from16 v9, v22

    .line 460
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v13, "PlaceOfBirth"

    move-object/from16 v9, v21

    .line 467
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v13, "DateOfBirth"

    move-object/from16 v9, v20

    .line 474
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string v13, "PostalCode"

    move-object/from16 v9, v17

    .line 481
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v13, "BusinessCategory"

    move-object/from16 v9, v16

    .line 488
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v13, "TelephoneNumber"

    move-object/from16 v9, v28

    .line 495
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v13, "Name"

    move-object/from16 v9, v27

    .line 502
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v34

    .line 507
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v38

    .line 512
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v40

    .line 520
    invoke-virtual {v12, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v4

    move-object/from16 v4, v41

    .line 527
    invoke-virtual {v12, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v42

    .line 532
    invoke-virtual {v12, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-virtual {v12, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v45

    .line 543
    invoke-virtual {v12, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v35

    .line 548
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v34

    .line 559
    invoke-virtual {v12, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v41

    .line 564
    invoke-virtual {v12, v7, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-virtual {v12, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v4, "c"

    move-object/from16 v5, v36

    .line 577
    invoke-virtual {v5, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string/jumbo v0, "o"

    .line 582
    invoke-virtual {v5, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string/jumbo v0, "t"

    move-object/from16 v4, v39

    .line 589
    invoke-virtual {v5, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string/jumbo v0, "ou"

    .line 594
    invoke-virtual {v5, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v0, "cn"

    .line 599
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string/jumbo v0, "l"

    .line 604
    invoke-virtual {v5, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string/jumbo v0, "st"

    .line 609
    invoke-virtual {v5, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string/jumbo v0, "sn"

    move-object/from16 v1, v44

    .line 616
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const-string/jumbo v0, "serialnumber"

    .line 621
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-string/jumbo v0, "street"

    .line 626
    invoke-virtual {v5, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v0, "emailaddress"

    move-object/from16 v1, v43

    .line 633
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string v0, "dc"

    .line 638
    invoke-virtual {v5, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const-string v0, "e"

    .line 643
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string/jumbo v0, "uid"

    .line 648
    invoke-virtual {v5, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-string/jumbo v0, "surname"

    move-object/from16 v1, v46

    .line 655
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v0, "givenname"

    move-object/from16 v9, v37

    .line 662
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const-string v0, "initials"

    move-object/from16 v9, v33

    .line 669
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const-string v0, "generation"

    move-object/from16 v9, v32

    .line 676
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const-string/jumbo v0, "unstructuredaddress"

    move-object/from16 v9, v31

    .line 683
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    const-string/jumbo v0, "unstructuredname"

    move-object/from16 v9, v30

    .line 690
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const-string/jumbo v0, "uniqueidentifier"

    move-object/from16 v9, v29

    .line 697
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    const-string v0, "dn"

    move-object/from16 v9, v18

    .line 704
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string/jumbo v0, "pseudonym"

    move-object/from16 v9, v19

    .line 711
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const-string/jumbo v0, "postaladdress"

    move-object/from16 v9, v26

    .line 718
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    const-string/jumbo v0, "nameofbirth"

    move-object/from16 v9, v25

    .line 725
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string v0, "countryofcitizenship"

    move-object/from16 v9, v23

    .line 732
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string v0, "countryofresidence"

    move-object/from16 v9, v24

    .line 739
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-string v0, "gender"

    move-object/from16 v9, v22

    .line 746
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-string/jumbo v0, "placeofbirth"

    move-object/from16 v9, v21

    .line 753
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const-string v0, "dateofbirth"

    move-object/from16 v9, v20

    .line 760
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const-string/jumbo v0, "postalcode"

    move-object/from16 v9, v17

    .line 767
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string v0, "businesscategory"

    move-object/from16 v9, v16

    .line 774
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string/jumbo v0, "telephonenumber"

    move-object/from16 v9, v28

    .line 781
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string/jumbo v0, "name"

    move-object/from16 v9, v27

    .line 788
    invoke-virtual {v5, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxb0;->a:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxb0;->b:Ljava/util/Vector;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/dxb0;->c:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ye0;)V
    .locals 11

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 6
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/dxb0;->a:Ljava/util/Vector;

    .line 7
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/dxb0;->b:Ljava/util/Vector;

    .line 8
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/dxb0;->c:Ljava/util/Vector;

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dxb0;->d:Lcom/oplus/aiunit/vision/ye0;

    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/le0;

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/aiunit/vision/af0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/af0;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 13
    :goto_0
    iget-object v4, v1, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 14
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 15
    iget-object v4, v1, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/le0;

    .line 16
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ye0;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 18
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dxb0;->a:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v6

    invoke-static {v6}, Lcom/oplus/aiunit/vision/te0;->r(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/te0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v4

    .line 20
    instance-of v5, v4, Lcom/oplus/aiunit/vision/df0;

    if-eqz v5, :cond_2

    instance-of v5, v4, Lcom/oplus/aiunit/vision/uza;

    if-nez v5, :cond_2

    .line 21
    check-cast v4, Lcom/oplus/aiunit/vision/df0;

    invoke-interface {v4}, Lcom/oplus/aiunit/vision/df0;->e()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_1

    .line 23
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dxb0;->b:Ljava/util/Vector;

    const-string v6, "\\"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dxb0;->b:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dxb0;->b:Ljava/util/Vector;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    move-result-object v4

    const-string v7, "DER"

    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v7, Lcom/oplus/aiunit/vision/g2k;->a:Lcom/oplus/aiunit/vision/h2k;

    .line 26
    array-length v7, v4

    invoke-static {v4, v2, v7}, Lcom/oplus/aiunit/vision/g2k;->b([BII)[B

    move-result-object v4

    .line 27
    array-length v7, v4

    new-array v8, v7, [C

    move v9, v2

    :goto_1
    if-eq v9, v7, :cond_3

    .line 28
    aget-byte v10, v4, v9

    and-int/lit16 v10, v10, 0xff

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/2addr v9, v0

    goto :goto_1

    .line 29
    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dxb0;->c:Ljava/util/Vector;

    if-eqz v3, :cond_4

    sget-object v5, Lcom/oplus/aiunit/vision/dxb0;->h:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/oplus/aiunit/vision/dxb0;->i:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/2addr v3, v0

    goto/16 :goto_0

    .line 32
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot encode value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "badly sized pair"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public static h(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/oplus/aiunit/vision/te0;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p2, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/16 p1, 0x3d

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    const/16 v2, 0x5c

    .line 40
    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/16 v0, 0x23

    .line 56
    .line 57
    if-ne p3, v0, :cond_1

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    :cond_1
    :goto_1
    const-string p3, "\\"

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    if-ge p1, p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    if-le p2, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p2, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_3
    if-gt p1, p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v1, 0x22

    .line 102
    .line 103
    if-eq v0, v1, :cond_4

    .line 104
    .line 105
    if-eq v0, v2, :cond_4

    .line 106
    .line 107
    const/16 v1, 0x2b

    .line 108
    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    const/16 v1, 0x2c

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x2

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    instance-of v1, v0, Lcom/oplus/aiunit/vision/df0;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/df0;

    .line 43
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/df0;->e()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v2, "unknown encoding in name: "

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    :cond_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxb0;->d:Lcom/oplus/aiunit/vision/ye0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/me0;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dxb0;->a:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/pza;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/pza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/nza;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dxb0;->d:Lcom/oplus/aiunit/vision/ye0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/Vector;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/oplus/aiunit/vision/te0;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxb0;->b:Ljava/util/Vector;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxb0;->d:Lcom/oplus/aiunit/vision/ye0;

    .line 65
    .line 66
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    instance-of v3, v1, Lcom/oplus/aiunit/vision/dxb0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ye0;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/oplus/aiunit/vision/le0;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxb0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_5

    .line 41
    .line 42
    :try_start_0
    instance-of v3, v1, Lcom/oplus/aiunit/vision/dxb0;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v3, v1, Lcom/oplus/aiunit/vision/bxb0;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/dxb0;

    .line 52
    .line 53
    check-cast v1, Lcom/oplus/aiunit/vision/bxb0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bxb0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/dxb0;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/dxb0;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/dxb0;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    move-object v3, v1

    .line 78
    check-cast v3, Lcom/oplus/aiunit/vision/dxb0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :goto_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dxb0;->a:Ljava/util/Vector;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, v3, Lcom/oplus/aiunit/vision/dxb0;->a:Ljava/util/Vector;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eq v5, v6, :cond_6

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    new-array v6, v5, [Z

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v3, Lcom/oplus/aiunit/vision/dxb0;->a:Ljava/util/Vector;

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    move v10, v2

    .line 115
    move v7, v4

    .line 116
    move v9, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    add-int/lit8 v7, v5, -0x1

    .line 119
    .line 120
    const/4 v9, -0x1

    .line 121
    move v10, v9

    .line 122
    :goto_2
    if-eq v7, v9, :cond_b

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lcom/oplus/aiunit/vision/te0;

    .line 129
    .line 130
    iget-object v12, v0, Lcom/oplus/aiunit/vision/dxb0;->b:Ljava/util/Vector;

    .line 131
    .line 132
    invoke-virtual {v12, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ljava/lang/String;

    .line 137
    .line 138
    move v13, v4

    .line 139
    :goto_3
    if-ge v13, v5, :cond_c

    .line 140
    .line 141
    aget-boolean v14, v6, v13

    .line 142
    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v8, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lcom/oplus/aiunit/vision/te0;

    .line 151
    .line 152
    invoke-virtual {v11, v14}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_a

    .line 157
    .line 158
    iget-object v14, v3, Lcom/oplus/aiunit/vision/dxb0;->b:Ljava/util/Vector;

    .line 159
    .line 160
    invoke-virtual {v14, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v12}, Lcom/oplus/aiunit/vision/dxb0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v14}, Lcom/oplus/aiunit/vision/dxb0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-nez v16, :cond_9

    .line 179
    .line 180
    invoke-static {v15}, Lcom/oplus/aiunit/vision/dxb0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v14}, Lcom/oplus/aiunit/vision/dxb0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    aput-boolean v2, v6, v13

    .line 196
    .line 197
    add-int/2addr v7, v10

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    :goto_5
    return v2

    .line 203
    :catch_0
    :cond_c
    :goto_6
    return v4
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dxb0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/dxb0;->f:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dxb0;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dxb0;->a:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dxb0;->b:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dxb0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dxb0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Lcom/oplus/aiunit/vision/dxb0;->f:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v3

    .line 47
    iput v1, p0, Lcom/oplus/aiunit/vision/dxb0;->f:I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, p0, Lcom/oplus/aiunit/vision/dxb0;->f:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/dxb0;->f:I

    .line 60
    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dxb0;->g:Ljava/util/Hashtable;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    iget-object v6, p0, Lcom/oplus/aiunit/vision/dxb0;->a:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ge v5, v7, :cond_1

    .line 23
    .line 24
    iget-object v7, p0, Lcom/oplus/aiunit/vision/dxb0;->c:Ljava/util/Vector;

    .line 25
    .line 26
    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v8, p0, Lcom/oplus/aiunit/vision/dxb0;->b:Ljava/util/Vector;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const/16 v7, 0x2b

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/oplus/aiunit/vision/te0;

    .line 50
    .line 51
    invoke-virtual {v8, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v0, v6, v7}, Lcom/oplus/aiunit/vision/dxb0;->h(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/oplus/aiunit/vision/te0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/oplus/aiunit/vision/te0;

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v0, v6, v7}, Lcom/oplus/aiunit/vision/dxb0;->h(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/oplus/aiunit/vision/te0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p0, 0x1

    .line 88
    move v0, v4

    .line 89
    :goto_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_3

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    move p0, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/16 v3, 0x2c

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
