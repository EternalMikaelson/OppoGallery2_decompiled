.class public final Lcom/oplus/aiunit/vision/vf60;
.super Ljava/lang/Object;
.source "SyncLinkTrackDebugger.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 84

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uf60;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/vf60;->a:Lkotlin/Lazy;

    .line 12
    const-string/jumbo v0, "soi"

    .line 15
    const-string/jumbo v1, "ssoid"

    .line 18
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 22
    const-string v0, "ckv"

    .line 24
    const-string v1, "cloudkit\u7248\u672c\u53f7"

    .line 26
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 30
    const-string/jumbo v0, "swb"

    .line 33
    const-string/jumbo v1, "\u662f\u5426\u5141\u8bb8\u4e0a\u4f20500MB\u6587\u4ef6"

    .line 36
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 40
    const-string/jumbo v0, "swg"

    .line 43
    const-string/jumbo v1, "\u662f\u5426\u5141\u8bb8\u5728\u79fb\u52a8\u7f51\u7edc\u4e0b\u8fdb\u884c\u540c\u6b65"

    .line 46
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 50
    const-string/jumbo v0, "swo"

    .line 53
    const-string/jumbo v1, "\u662f\u5426\u4f18\u5316\u5b58\u50a8\u7a7a\u95f4"

    .line 56
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 60
    const-string/jumbo v0, "tems"

    .line 63
    const-string/jumbo v1, "\u5f00\u59cb\u65f6\u624b\u673a\u6e29\u5ea6"

    .line 66
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 70
    const-string/jumbo v0, "teme"

    .line 73
    const-string/jumbo v1, "\u7ed3\u675f\u65f6\u624b\u673a\u6e29\u5ea6"

    .line 76
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 80
    const-string v0, "bats"

    .line 82
    const-string/jumbo v1, "\u5f00\u59cb\u65f6\u7535\u6c60\u7535\u91cf"

    .line 85
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 89
    const-string v0, "bate"

    .line 91
    const-string/jumbo v1, "\u7ed3\u675f\u65f6\u7535\u6c60\u7535\u91cf"

    .line 94
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 98
    const-string/jumbo v0, "tid"

    .line 101
    const-string/jumbo v1, "\u4efb\u52a1id"

    .line 104
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 108
    const-string v0, "at"

    .line 110
    const-string/jumbo v1, "\u540c\u6b65\u603b\u8017\u65f6"

    .line 113
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 117
    const-string/jumbo v0, "ildt"

    .line 120
    const-string/jumbo v1, "\u662f\u5426\u8d85\u957f\u4efb\u52a1"

    .line 123
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 127
    const-string/jumbo v0, "isd"

    .line 130
    const-string/jumbo v1, "\u662f\u5426\u540c\u6b65\u5b8c\u6210"

    .line 133
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 137
    const-string/jumbo v0, "rc"

    .line 140
    const-string/jumbo v1, "\u672c\u6b21\u540c\u6b65\u7ed3\u679c\u7801"

    .line 143
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 147
    const-string/jumbo v0, "st"

    .line 150
    const-string/jumbo v1, "\u89e6\u53d1\u9636\u6bb5\u7ed3\u679c"

    .line 153
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 157
    const-string/jumbo v0, "smfr"

    .line 160
    const-string/jumbo v1, "\u5a92\u4f53\u6587\u4ef6\u5143\u6570\u636e-\u6062\u590d\u9636\u6bb5\u7ed3\u679c"

    .line 163
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 167
    const-string/jumbo v0, "smfb"

    .line 170
    const-string/jumbo v1, "\u5a92\u4f53\u6587\u4ef6\u5143\u6570\u636e-\u5907\u4efd\u9636\u6bb5\u7ed3\u679c"

    .line 173
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 177
    const-string/jumbo v0, "smar"

    .line 180
    const-string/jumbo v1, "\u56fe\u96c6\u5143\u6570\u636e-\u6062\u590d\u9636\u6bb5\u7ed3\u679c"

    .line 183
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 187
    const-string/jumbo v0, "smab"

    .line 190
    const-string/jumbo v1, "\u56fe\u96c6\u5143\u6570\u636e-\u5907\u4efd\u9636\u6bb5\u7ed3\u679c"

    .line 193
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 197
    const-string/jumbo v0, "sfdt"

    .line 200
    const-string/jumbo v1, "\u6587\u4ef6-\u5c0f\u7f29\u56fe\u4e0b\u8f7d\u9636\u6bb5\u7ed3\u679c"

    .line 203
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 207
    const-string/jumbo v0, "sfu"

    .line 210
    const-string/jumbo v1, "\u6587\u4ef6-\u4e0a\u4f20\u9636\u6bb5\u7ed3\u679c"

    .line 213
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 217
    const-string/jumbo v0, "sfdc"

    .line 220
    const-string/jumbo v1, "\u6587\u4ef6-\u5927\u7f29\u56fe\u4e0b\u8f7d\u9636\u6bb5\u7ed3\u679c"

    .line 223
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 227
    const-string/jumbo v0, "sfdo"

    .line 230
    const-string/jumbo v1, "\u6587\u4ef6-\u539f\u56fe\u4e0b\u8f7d\u9636\u6bb5\u7ed3\u679c"

    .line 233
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 237
    const-string/jumbo v0, "tic"

    .line 240
    const-string/jumbo v1, "\u56fe\u7247\u603b\u6570"

    .line 243
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 247
    const-string/jumbo v0, "tis"

    .line 250
    const-string/jumbo v1, "\u56fe\u7247\u5927\u5c0f"

    .line 253
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 257
    const-string/jumbo v0, "tvc"

    .line 260
    const-string/jumbo v1, "\u89c6\u9891\u603b\u6570"

    .line 263
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 267
    const-string/jumbo v0, "tvs"

    .line 270
    const-string/jumbo v1, "\u89c6\u9891\u5927\u5c0f"

    .line 273
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 277
    const-string v0, "aic"

    .line 279
    const-string/jumbo v1, "\u56fe\u96c6\u5f00\u5173\u4e3a\u5f00\u7684\u56fe\u7247\u6570"

    .line 282
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 286
    const-string v0, "ais"

    .line 288
    const-string/jumbo v1, "\u56fe\u96c6\u5f00\u5173\u4e3a\u5f00\u7684\u56fe\u7247\u5927\u5c0f"

    .line 291
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    .line 295
    const-string v0, "avc"

    .line 297
    const-string/jumbo v1, "\u56fe\u96c6\u5f00\u5173\u4e3a\u5f00\u7684\u89c6\u9891\u6570"

    .line 300
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    .line 304
    const-string v0, "avs"

    .line 306
    const-string/jumbo v1, "\u56fe\u96c6\u5f00\u5173\u4e3a\u5f00\u7684\u89c6\u9891\u5927\u5c0f"

    .line 309
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    .line 313
    const-string v0, "acic"

    .line 315
    const-string/jumbo v1, "\u56fe\u96c6\u5f00\u5173\u4e3a\u5173\u7684\u56fe\u7247\u6570"

    .line 318
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    .line 322
    const-string v0, "acis"

    .line 324
    const-string/jumbo v1, "\u56fe\u96c6\u5f00\u5173\u4e3a\u5173\u7684\u56fe\u7247\u5927\u5c0f"

    .line 327
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 331
    const-string v0, "acvc"

    .line 333
    const-string/jumbo v1, "\u56fe\u96c6\u5f00\u5173\u4e3a\u5173\u7684\u89c6\u9891\u6570"

    .line 336
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 340
    const-string v0, "acvs"

    .line 342
    const-string/jumbo v1, "\u56fe\u96c6\u5f00\u5173\u4e3a\u5173\u7684\u89c6\u9891\u5927\u5c0f"

    .line 345
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    .line 349
    const-string/jumbo v0, "ric"

    .line 352
    const-string/jumbo v1, "\u56de\u6536\u7ad9\u5185\u56fe\u7247\u6570"

    .line 355
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 359
    const-string/jumbo v0, "rvc"

    .line 362
    const-string/jumbo v1, "\u56de\u6536\u7ad9\u5185\u89c6\u9891\u6570"

    .line 365
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 369
    const-string/jumbo v0, "nric"

    .line 372
    const-string/jumbo v1, "\u56de\u6536\u7ad9\u5916\u56fe\u7247\u6570"

    .line 375
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 379
    const-string/jumbo v0, "nrvc"

    .line 382
    const-string/jumbo v1, "\u56de\u6536\u7ad9\u5916\u89c6\u9891\u6570"

    .line 385
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 389
    const-string v0, "arc"

    .line 391
    const-string/jumbo v1, "\u5143\u6570\u636e-\u56fe\u96c6-\u5df2\u6062\u590d\u6570\u91cf"

    .line 394
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 398
    const-string v0, "abc"

    .line 400
    const-string/jumbo v1, "\u5143\u6570\u636e-\u56fe\u96c6-\u5f85\u5907\u4efd\u6570\u91cf"

    .line 403
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 407
    const-string/jumbo v0, "mdric"

    .line 410
    const-string/jumbo v1, "\u5143\u6570\u636e-\u5a92\u4f53\u6587\u4ef6-\u5df2\u6062\u590d\u56fe\u7247\u6570"

    .line 413
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 417
    const-string/jumbo v0, "mdrvc"

    .line 420
    const-string/jumbo v1, "\u5143\u6570\u636e-\u5a92\u4f53\u6587\u4ef6-\u5df2\u6062\u590d\u89c6\u9891\u6570"

    .line 423
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 427
    const-string/jumbo v0, "mdbic"

    .line 430
    const-string/jumbo v1, "\u5143\u6570\u636e-\u5a92\u4f53\u6587\u4ef6-\u5f85\u4e0a\u4f20\u56fe\u7247\u6570"

    .line 433
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 437
    const-string/jumbo v0, "mdbvc"

    .line 440
    const-string/jumbo v1, "\u5143\u6570\u636e-\u5a92\u4f53\u6587\u4ef6-\u5f85\u4e0a\u4f20\u89c6\u9891\u6570"

    .line 443
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 447
    const-string/jumbo v0, "uwic"

    .line 450
    const-string/jumbo v1, "\u6587\u4ef6-\u5f85\u4e0a\u4f20\u56fe\u7247\u6570"

    .line 453
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    .line 457
    const-string/jumbo v0, "uwvc"

    .line 460
    const-string/jumbo v1, "\u6587\u4ef6-\u5f85\u4e0a\u4f20\u89c6\u9891\u6570"

    .line 463
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    .line 467
    const-string/jumbo v0, "uwis"

    .line 470
    const-string/jumbo v1, "\u6587\u4ef6-\u5f85\u4e0a\u4f20\u56fe\u7247\u5927\u5c0f"

    .line 473
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    .line 477
    const-string/jumbo v0, "uwvs"

    .line 480
    const-string/jumbo v1, "\u6587\u4ef6-\u5f85\u4e0a\u4f20\u89c6\u9891\u5927\u5c0f"

    .line 483
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    .line 487
    const-string/jumbo v0, "dtic"

    .line 490
    const-string/jumbo v1, "\u6587\u4ef6-\u5df2\u4e0b\u8f7d\u56fe\u7247\u5c0f\u7f29\u56fe\u6570"

    .line 493
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    .line 497
    const-string/jumbo v0, "dcic"

    .line 500
    const-string/jumbo v1, "\u6587\u4ef6-\u5df2\u4e0b\u8f7d\u56fe\u7247\u5927\u7f29\u56fe\u6570"

    .line 503
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    .line 507
    const-string/jumbo v0, "doic"

    .line 510
    const-string/jumbo v1, "\u6587\u4ef6-\u5df2\u4e0b\u8f7d\u56fe\u7247\u539f\u56fe\u6570"

    .line 513
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    .line 517
    const-string/jumbo v0, "dtvc"

    .line 520
    const-string/jumbo v1, "\u6587\u4ef6-\u5df2\u4e0b\u8f7d\u89c6\u9891\u5c0f\u7f29\u56fe\u6570"

    .line 523
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    .line 527
    const-string/jumbo v0, "dovc"

    .line 530
    const-string/jumbo v1, "\u6587\u4ef6-\u5df2\u4e0b\u8f7d\u539f\u59cb\u89c6\u9891\u6570"

    .line 533
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    .line 537
    const-string/jumbo v0, "dis"

    .line 540
    const-string/jumbo v1, "\u6587\u4ef6-\u5df2\u4e0b\u8f7d\u56fe\u7247\u5927\u5c0f"

    .line 543
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    .line 547
    const-string/jumbo v0, "dvs"

    .line 550
    const-string/jumbo v1, "\u6587\u4ef6-\u5df2\u4e0b\u8f7d\u89c6\u9891\u5927\u5c0f"

    .line 553
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    .line 557
    const-string v0, "cmdrc"

    .line 559
    const-string/jumbo v1, "\u5143\u6570\u636e-\u5a92\u4f53\u6587\u4ef6-\u672c\u6b21\u6062\u590d\u6570"

    .line 562
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v58

    .line 566
    const-string v0, "cmdbc"

    .line 568
    const-string/jumbo v1, "\u5143\u6570\u636e-\u5a92\u4f53\u6587\u4ef6-\u672c\u6b21\u5907\u4efd\u6570"

    .line 571
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v59

    .line 575
    const-string v0, "carc"

    .line 577
    const-string/jumbo v1, "\u5143\u6570\u636e-\u56fe\u96c6-\u672c\u6b21\u6062\u590d\u6570"

    .line 580
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v60

    .line 584
    const-string v0, "cabc"

    .line 586
    const-string/jumbo v1, "\u5143\u6570\u636e-\u56fe\u96c6-\u672c\u6b21\u5907\u4efd\u6570"

    .line 589
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v61

    .line 593
    const-string/jumbo v0, "cuic"

    .line 596
    const-string/jumbo v1, "\u6587\u4ef6-\u672c\u6b21\u4e0a\u4f20\u56fe\u7247\u6570"

    .line 599
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v62

    .line 603
    const-string/jumbo v0, "cuvc"

    .line 606
    const-string/jumbo v1, "\u6587\u4ef6-\u672c\u6b21\u4e0a\u4f20\u89c6\u9891\u6570"

    .line 609
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v63

    .line 613
    const-string v0, "cdtc"

    .line 615
    const-string/jumbo v1, "\u6587\u4ef6-\u672c\u6b21\u4e0b\u8f7d\u5c0f\u7f29\u56fe\u6570"

    .line 618
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v64

    .line 622
    const-string v0, "cdcc"

    .line 624
    const-string/jumbo v1, "\u6587\u4ef6-\u672c\u6b21\u4e0b\u8f7d\u5927\u7f29\u56fe\u6570"

    .line 627
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v65

    .line 631
    const-string v0, "cdioc"

    .line 633
    const-string/jumbo v1, "\u6587\u4ef6-\u672c\u6b21\u4e0b\u8f7d\u56fe\u7247\u539f\u6587\u4ef6\u6570"

    .line 636
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v66

    .line 640
    const-string v0, "cdvoc"

    .line 642
    const-string/jumbo v1, "\u6587\u4ef6-\u672c\u6b21\u4e0b\u8f7d\u89c6\u9891\u539f\u6587\u4ef6\u6570"

    .line 645
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v67

    .line 649
    const-string/jumbo v0, "cuis"

    .line 652
    const-string/jumbo v1, "\u6587\u4ef6-\u672c\u6b21\u4e0a\u4f20\u56fe\u7247\u6587\u4ef6\u5927\u5c0f"

    .line 655
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v68

    .line 659
    const-string/jumbo v0, "cuvs"

    .line 662
    const-string/jumbo v1, "\u6587\u4ef6-\u672c\u6b21\u4e0a\u4f20\u89c6\u9891\u6587\u4ef6\u5927\u5c0f"

    .line 665
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v69

    .line 669
    const-string v0, "cdts"

    .line 671
    const-string/jumbo v1, "\u6587\u4ef6-\u672c\u6b21\u4e0b\u8f7d\u5c0f\u7f29\u56fe\u6587\u4ef6\u5927\u5c0f"

    .line 674
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v70

    .line 678
    const-string v0, "cdcs"

    .line 680
    const-string/jumbo v1, "\u6587\u4ef6-\u672c\u6b21\u4e0b\u8f7d\u5927\u7f29\u56fe\u6587\u4ef6\u5927\u5c0f"

    .line 683
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v71

    .line 687
    const-string v0, "cdios"

    .line 689
    const-string/jumbo v1, "\u6587\u4ef6-\u672c\u6b21\u4e0b\u8f7d\u56fe\u7247\u539f\u6587\u4ef6\u7684\u6587\u4ef6\u5927\u5c0f"

    .line 692
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v72

    .line 696
    const-string v0, "cdvos"

    .line 698
    const-string/jumbo v1, "\u6587\u4ef6-\u672c\u6b21\u4e0b\u8f7d\u89c6\u9891\u539f\u6587\u4ef6\u7684\u6587\u4ef6\u5927\u5c0f"

    .line 701
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v73

    .line 705
    const-string v0, "catc"

    .line 707
    const-string/jumbo v1, "\u672c\u6b21\u540c\u6b65\u8fc7\u7a0b\u820d\u5f03\u7684\u7f29\u7565\u56fe\u6570\u91cf"

    .line 710
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v74

    .line 714
    const-string/jumbo v0, "mfmrcst"

    .line 717
    const-string/jumbo v1, "\u8017\u65f6-\u5a92\u4f53\u6587\u4ef6\u5143\u6570\u636e\u6062\u590d"

    .line 720
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v75

    .line 724
    const-string/jumbo v0, "mfmbcst"

    .line 727
    const-string/jumbo v1, "\u8017\u65f6-\u5a92\u4f53\u6587\u4ef6\u5143\u6570\u636e\u5907\u4efd"

    .line 730
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v76

    .line 734
    const-string v0, "arcst"

    .line 736
    const-string/jumbo v1, "\u8017\u65f6-\u56fe\u96c6\u5143\u6570\u636e\u6062\u590d"

    .line 739
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v77

    .line 743
    const-string v0, "abcst"

    .line 745
    const-string/jumbo v1, "\u8017\u65f6-\u56fe\u96c6\u5143\u6570\u636e\u5907\u4efd"

    .line 748
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v78

    .line 752
    const-string/jumbo v0, "mfucst"

    .line 755
    const-string/jumbo v1, "\u8017\u65f6-\u6587\u4ef6\u4e0a\u4f20"

    .line 758
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v79

    .line 762
    const-string/jumbo v0, "tdcst"

    .line 765
    const-string/jumbo v1, "\u8017\u65f6-\u5c0f\u7f29\u56fe\u4e0b\u8f7d"

    .line 768
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v80

    .line 772
    const-string v0, "cdcst"

    .line 774
    const-string/jumbo v1, "\u8017\u65f6-\u5927\u7f29\u56fe\u4e0b\u8f7d"

    .line 777
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v81

    .line 781
    const-string/jumbo v0, "odcst"

    .line 784
    const-string/jumbo v1, "\u8017\u65f6-\u539f\u6587\u4ef6\u4e0b\u8f7d"

    .line 787
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v82

    .line 791
    const-string v0, "ci"

    .line 793
    const-string/jumbo v1, "\u6587\u4ef6\u51b2\u7a81"

    .line 796
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v83

    .line 800
    filled-new-array/range {v2 .. v83}, [Lkotlin/Pair;

    move-result-object v0

    .line 804
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 808
    sput-object v0, Lcom/oplus/aiunit/vision/vf60;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/vf60;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 17
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/vf60;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "["

    .line 21
    .line 22
    const-string v1, "="

    .line 23
    .line 24
    const-string v2, "]\uff0c"

    .line 25
    .line 26
    invoke-static {v0, p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vf60;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
