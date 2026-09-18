.class public Lcom/oplus/aiunit/vision/e8h;
.super Ljava/lang/Object;
.source "GLES20Canvas.java"

# interfaces
.implements Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/e8h$c;,
        Lcom/oplus/aiunit/vision/e8h$b;,
        Lcom/oplus/aiunit/vision/e8h$d;
    }
.end annotation


# static fields
.field public static final S:[F

.field public static final T:[F


# instance fields
.field public final A:Lcom/oplus/aiunit/vision/cpl;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:I

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/qwk;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/LinkedList;

.field public final N:I

.field public final O:Ljava/nio/FloatBuffer;

.field public final P:[Lcom/oplus/aiunit/vision/e8h$c;

.field public final Q:I

.field public final R:I

.field public final a:[F

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[F

.field public final g:[Lcom/oplus/aiunit/vision/e8h$c;

.field public final h:[Lcom/oplus/aiunit/vision/e8h$c;

.field public final i:[Lcom/oplus/aiunit/vision/e8h$c;

.field public final j:[Lcom/oplus/aiunit/vision/e8h$c;

.field public final k:[Lcom/oplus/aiunit/vision/e8h$c;

.field public final l:[Lcom/oplus/aiunit/vision/e8h$c;

.field public final m:Lcom/oplus/aiunit/vision/cpl;

.field public final n:Lcom/oplus/aiunit/vision/cpl;

.field public final o:[F

.field public final p:[F

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public final t:[F

.field public final u:[I

.field public final v:[F

.field public final w:Lcom/oplus/aiunit/vision/f8h;

.field public final x:[I

.field public y:[F

.field public z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/e8h;->S:[F

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/e8h;->T:[F

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 22
    .line 23
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 37

    move-object/from16 v0, p0

    const/4 v7, 0x3

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x10

    .line 9
    new-array v9, v8, [F

    .line 11
    iput-object v9, v0, Lcom/oplus/aiunit/vision/e8h;->a:[F

    const/4 v9, 0x0

    .line 14
    iput v9, v0, Lcom/oplus/aiunit/vision/e8h;->d:I

    const/4 v10, 0x1

    .line 17
    iput-boolean v10, v0, Lcom/oplus/aiunit/vision/e8h;->e:Z

    const/16 v11, 0x80

    .line 21
    new-array v11, v11, [F

    .line 23
    iput-object v11, v0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 25
    new-instance v11, Lcom/oplus/aiunit/vision/e8h$b;

    .line 27
    const-string v12, "aPosition"

    .line 29
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v13, Lcom/oplus/aiunit/vision/e8h$d;

    .line 34
    const-string/jumbo v14, "uMatrix"

    .line 37
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v15, Lcom/oplus/aiunit/vision/e8h$d;

    const/16 v16, 0x2

    .line 44
    const-string/jumbo v6, "uColor"

    .line 47
    invoke-direct {v15, v6}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 50
    new-array v6, v7, [Lcom/oplus/aiunit/vision/e8h$c;

    .line 52
    aput-object v11, v6, v9

    .line 54
    aput-object v13, v6, v10

    .line 56
    aput-object v15, v6, v16

    .line 58
    iput-object v6, v0, Lcom/oplus/aiunit/vision/e8h;->g:[Lcom/oplus/aiunit/vision/e8h$c;

    .line 60
    new-instance v11, Lcom/oplus/aiunit/vision/e8h$b;

    .line 62
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v13, Lcom/oplus/aiunit/vision/e8h$d;

    .line 67
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v15, Lcom/oplus/aiunit/vision/e8h$d;

    move/from16 v17, v7

    .line 74
    const-string/jumbo v7, "uTextureMatrix"

    .line 77
    invoke-direct {v15, v7}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    move/from16 v18, v9

    .line 82
    new-instance v9, Lcom/oplus/aiunit/vision/e8h$d;

    const/16 v19, 0x8

    .line 86
    const-string/jumbo v1, "uTextureSampler"

    .line 89
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    move/from16 v20, v10

    .line 94
    new-instance v10, Lcom/oplus/aiunit/vision/e8h$d;

    .line 96
    const-string/jumbo v8, "uAlpha"

    .line 99
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x4

    .line 104
    new-instance v5, Lcom/oplus/aiunit/vision/e8h$d;

    const/16 v23, 0x6

    .line 108
    const-string/jumbo v3, "uCoverColor"

    .line 111
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    const/16 v24, 0x5

    .line 116
    new-instance v4, Lcom/oplus/aiunit/vision/e8h$d;

    .line 118
    const-string/jumbo v2, "uChangeColor"

    .line 121
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v4

    const/4 v2, 0x7

    .line 127
    new-array v4, v2, [Lcom/oplus/aiunit/vision/e8h$c;

    .line 129
    aput-object v11, v4, v18

    .line 131
    aput-object v13, v4, v20

    .line 133
    aput-object v15, v4, v16

    .line 135
    aput-object v9, v4, v17

    .line 137
    aput-object v10, v4, v22

    .line 139
    aput-object v5, v4, v24

    .line 141
    aput-object v26, v4, v23

    .line 143
    iput-object v4, v0, Lcom/oplus/aiunit/vision/e8h;->h:[Lcom/oplus/aiunit/vision/e8h$c;

    .line 145
    new-instance v2, Lcom/oplus/aiunit/vision/e8h$b;

    .line 147
    invoke-direct {v2, v12}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v5, Lcom/oplus/aiunit/vision/e8h$d;

    .line 152
    invoke-direct {v5, v14}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance v9, Lcom/oplus/aiunit/vision/e8h$d;

    .line 157
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v10, Lcom/oplus/aiunit/vision/e8h$d;

    .line 162
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v11, Lcom/oplus/aiunit/vision/e8h$d;

    .line 167
    invoke-direct {v11, v8}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    move/from16 v13, v24

    .line 172
    new-array v15, v13, [Lcom/oplus/aiunit/vision/e8h$c;

    .line 174
    aput-object v2, v15, v18

    .line 176
    aput-object v5, v15, v20

    .line 178
    aput-object v9, v15, v16

    .line 180
    aput-object v10, v15, v17

    .line 182
    aput-object v11, v15, v22

    .line 184
    iput-object v15, v0, Lcom/oplus/aiunit/vision/e8h;->i:[Lcom/oplus/aiunit/vision/e8h$c;

    .line 186
    new-instance v2, Lcom/oplus/aiunit/vision/e8h$b;

    .line 188
    invoke-direct {v2, v12}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v5, Lcom/oplus/aiunit/vision/e8h$d;

    .line 193
    invoke-direct {v5, v14}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v9, Lcom/oplus/aiunit/vision/e8h$b;

    .line 198
    const-string v10, "aTextureCoordinate"

    .line 200
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v11, Lcom/oplus/aiunit/vision/e8h$d;

    .line 205
    invoke-direct {v11, v1}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v13, Lcom/oplus/aiunit/vision/e8h$d;

    .line 210
    invoke-direct {v13, v8}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    const/4 v2, 0x5

    .line 218
    new-array v5, v2, [Lcom/oplus/aiunit/vision/e8h$c;

    .line 220
    aput-object v26, v5, v18

    .line 222
    aput-object v27, v5, v20

    .line 224
    aput-object v9, v5, v16

    .line 226
    aput-object v11, v5, v17

    .line 228
    aput-object v13, v5, v22

    .line 230
    iput-object v5, v0, Lcom/oplus/aiunit/vision/e8h;->j:[Lcom/oplus/aiunit/vision/e8h$c;

    .line 232
    new-instance v2, Lcom/oplus/aiunit/vision/e8h$b;

    .line 234
    invoke-direct {v2, v12}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 237
    new-instance v9, Lcom/oplus/aiunit/vision/e8h$d;

    .line 239
    invoke-direct {v9, v14}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 242
    new-instance v11, Lcom/oplus/aiunit/vision/e8h$d;

    .line 244
    invoke-direct {v11, v7}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v13, Lcom/oplus/aiunit/vision/e8h$d;

    .line 249
    invoke-direct {v13, v1}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v2

    .line 254
    new-instance v2, Lcom/oplus/aiunit/vision/e8h$d;

    .line 256
    invoke-direct {v2, v8}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v2

    .line 261
    new-instance v2, Lcom/oplus/aiunit/vision/e8h$d;

    move-object/from16 v28, v9

    .line 265
    const-string v9, "inputImageTexture2"

    .line 267
    invoke-direct {v2, v9}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v2

    move/from16 v9, v23

    .line 274
    new-array v2, v9, [Lcom/oplus/aiunit/vision/e8h$c;

    .line 276
    aput-object v26, v2, v18

    .line 278
    aput-object v28, v2, v20

    .line 280
    aput-object v11, v2, v16

    .line 282
    aput-object v13, v2, v17

    .line 284
    aput-object v27, v2, v22

    const/16 v24, 0x5

    .line 288
    aput-object v29, v2, v24

    .line 290
    new-instance v9, Lcom/oplus/aiunit/vision/e8h$b;

    .line 292
    invoke-direct {v9, v12}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance v11, Lcom/oplus/aiunit/vision/e8h$d;

    .line 297
    invoke-direct {v11, v14}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v13, Lcom/oplus/aiunit/vision/e8h$d;

    .line 302
    invoke-direct {v13, v7}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v9

    .line 307
    new-instance v9, Lcom/oplus/aiunit/vision/e8h$d;

    .line 309
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v9

    .line 314
    new-instance v9, Lcom/oplus/aiunit/vision/e8h$d;

    move-object/from16 v28, v11

    .line 318
    const-string/jumbo v11, "uForegroundType"

    .line 321
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 324
    new-instance v11, Lcom/oplus/aiunit/vision/e8h$d;

    move-object/from16 v29, v9

    .line 328
    const-string/jumbo v9, "uForegroundStartColor"

    .line 331
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 334
    new-instance v9, Lcom/oplus/aiunit/vision/e8h$d;

    move-object/from16 v30, v11

    .line 338
    const-string/jumbo v11, "uForegroundEndColor"

    .line 341
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 344
    new-instance v11, Lcom/oplus/aiunit/vision/e8h$d;

    move-object/from16 v31, v9

    .line 348
    const-string/jumbo v9, "uForegroundPosition"

    .line 351
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 354
    new-instance v9, Lcom/oplus/aiunit/vision/e8h$d;

    move-object/from16 v32, v11

    .line 358
    const-string/jumbo v11, "uBackgroundType"

    .line 361
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 364
    new-instance v11, Lcom/oplus/aiunit/vision/e8h$d;

    move-object/from16 v33, v9

    .line 368
    const-string/jumbo v9, "uBackgroundStartColor"

    .line 371
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 374
    new-instance v9, Lcom/oplus/aiunit/vision/e8h$d;

    move-object/from16 v34, v11

    .line 378
    const-string/jumbo v11, "uBackgroundEndColor"

    .line 381
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 384
    new-instance v11, Lcom/oplus/aiunit/vision/e8h$d;

    move-object/from16 v35, v9

    .line 388
    const-string/jumbo v9, "uBackgroundPosition"

    .line 391
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 394
    new-instance v9, Lcom/oplus/aiunit/vision/e8h$d;

    move-object/from16 v36, v11

    .line 398
    const-string/jumbo v11, "uColorChangeProgress"

    .line 401
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    const/16 v11, 0xd

    .line 406
    new-array v11, v11, [Lcom/oplus/aiunit/vision/e8h$c;

    .line 408
    aput-object v26, v11, v18

    .line 410
    aput-object v28, v11, v20

    .line 412
    aput-object v13, v11, v16

    .line 414
    aput-object v27, v11, v17

    .line 416
    aput-object v29, v11, v22

    const/16 v24, 0x5

    .line 420
    aput-object v30, v11, v24

    const/16 v23, 0x6

    .line 424
    aput-object v31, v11, v23

    const/16 v25, 0x7

    .line 428
    aput-object v32, v11, v25

    .line 430
    aput-object v33, v11, v19

    const/16 v13, 0x9

    .line 434
    aput-object v34, v11, v13

    const/16 v13, 0xa

    .line 438
    aput-object v35, v11, v13

    const/16 v13, 0xb

    .line 442
    aput-object v36, v11, v13

    const/16 v13, 0xc

    .line 446
    aput-object v9, v11, v13

    .line 448
    iput-object v11, v0, Lcom/oplus/aiunit/vision/e8h;->k:[Lcom/oplus/aiunit/vision/e8h$c;

    .line 450
    new-instance v9, Lcom/oplus/aiunit/vision/e8h$b;

    .line 452
    invoke-direct {v9, v12}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 455
    new-instance v13, Lcom/oplus/aiunit/vision/e8h$d;

    .line 457
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v9

    .line 462
    new-instance v9, Lcom/oplus/aiunit/vision/e8h$d;

    .line 464
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 467
    new-instance v7, Lcom/oplus/aiunit/vision/e8h$d;

    .line 469
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 472
    new-instance v1, Lcom/oplus/aiunit/vision/e8h$d;

    .line 474
    invoke-direct {v1, v8}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 477
    new-instance v8, Lcom/oplus/aiunit/vision/e8h$d;

    .line 479
    invoke-direct {v8, v3}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 482
    new-instance v3, Lcom/oplus/aiunit/vision/e8h$d;

    move-object/from16 v27, v1

    .line 486
    const-string/jumbo v1, "uPoints"

    .line 489
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 493
    new-array v1, v1, [Lcom/oplus/aiunit/vision/e8h$c;

    .line 495
    aput-object v26, v1, v18

    .line 497
    aput-object v13, v1, v20

    .line 499
    aput-object v9, v1, v16

    .line 501
    aput-object v7, v1, v17

    .line 503
    aput-object v27, v1, v22

    const/16 v24, 0x5

    .line 507
    aput-object v8, v1, v24

    const/16 v23, 0x6

    .line 511
    aput-object v3, v1, v23

    .line 513
    iput-object v1, v0, Lcom/oplus/aiunit/vision/e8h;->l:[Lcom/oplus/aiunit/vision/e8h$c;

    .line 515
    new-instance v3, Lcom/oplus/aiunit/vision/cpl;

    .line 517
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/cpl;-><init>()V

    .line 520
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e8h;->m:Lcom/oplus/aiunit/vision/cpl;

    .line 522
    new-instance v3, Lcom/oplus/aiunit/vision/cpl;

    .line 524
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/cpl;-><init>()V

    .line 527
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e8h;->n:Lcom/oplus/aiunit/vision/cpl;

    const/16 v3, 0x20

    .line 531
    new-array v7, v3, [F

    .line 533
    iput-object v7, v0, Lcom/oplus/aiunit/vision/e8h;->o:[F

    move/from16 v7, v22

    .line 537
    new-array v8, v7, [F

    .line 539
    iput-object v8, v0, Lcom/oplus/aiunit/vision/e8h;->p:[F

    .line 541
    new-instance v7, Landroid/graphics/RectF;

    .line 543
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 546
    iput-object v7, v0, Lcom/oplus/aiunit/vision/e8h;->q:Landroid/graphics/RectF;

    .line 548
    new-instance v7, Landroid/graphics/RectF;

    .line 550
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 553
    iput-object v7, v0, Lcom/oplus/aiunit/vision/e8h;->r:Landroid/graphics/RectF;

    .line 555
    new-instance v7, Landroid/graphics/RectF;

    .line 557
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 560
    iput-object v7, v0, Lcom/oplus/aiunit/vision/e8h;->s:Landroid/graphics/RectF;

    const/16 v8, 0x10

    .line 564
    new-array v8, v8, [F

    .line 566
    iput-object v8, v0, Lcom/oplus/aiunit/vision/e8h;->t:[F

    move/from16 v9, v20

    .line 570
    new-array v13, v9, [I

    .line 572
    iput-object v13, v0, Lcom/oplus/aiunit/vision/e8h;->u:[I

    const/4 v13, 0x4

    .line 575
    new-array v3, v13, [F

    .line 577
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e8h;->v:[F

    .line 579
    new-instance v3, Lcom/oplus/aiunit/vision/f8h;

    .line 581
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/f8h;-><init>()V

    .line 584
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e8h;->w:Lcom/oplus/aiunit/vision/f8h;

    .line 586
    new-array v3, v9, [I

    .line 588
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e8h;->x:[I

    move/from16 v3, v19

    .line 592
    new-array v3, v3, [F

    .line 594
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e8h;->y:[F

    const/16 v3, 0x20

    .line 598
    new-array v3, v3, [F

    .line 600
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e8h;->z:[F

    .line 602
    new-instance v3, Lcom/oplus/aiunit/vision/cpl;

    .line 604
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/cpl;-><init>()V

    .line 607
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e8h;->A:Lcom/oplus/aiunit/vision/cpl;

    move/from16 v3, v18

    .line 611
    iput v3, v0, Lcom/oplus/aiunit/vision/e8h;->B:I

    .line 613
    iput v3, v0, Lcom/oplus/aiunit/vision/e8h;->C:I

    .line 615
    new-instance v3, Ljava/util/ArrayList;

    .line 617
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 620
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e8h;->L:Ljava/util/ArrayList;

    .line 622
    new-instance v9, Ljava/util/LinkedList;

    .line 624
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 627
    iput-object v9, v0, Lcom/oplus/aiunit/vision/e8h;->M:Ljava/util/LinkedList;

    .line 629
    new-instance v9, Lcom/oplus/aiunit/vision/e8h$b;

    .line 631
    invoke-direct {v9, v12}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 634
    new-instance v12, Lcom/oplus/aiunit/vision/e8h$b;

    .line 636
    invoke-direct {v12, v10}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 639
    new-instance v10, Lcom/oplus/aiunit/vision/e8h$d;

    .line 641
    invoke-direct {v10, v14}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 644
    new-instance v13, Lcom/oplus/aiunit/vision/e8h$d;

    .line 646
    const-string/jumbo v14, "uTextureDest"

    .line 649
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    .line 652
    new-instance v14, Lcom/oplus/aiunit/vision/e8h$d;

    move-object/from16 v19, v9

    .line 656
    const-string/jumbo v9, "uTextureSrc"

    .line 659
    invoke-direct {v14, v9}, Lcom/oplus/aiunit/vision/e8h$c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 663
    new-array v9, v9, [Lcom/oplus/aiunit/vision/e8h$c;

    move-object/from16 v21, v10

    const/4 v10, 0x0

    .line 668
    aput-object v19, v9, v10

    const/16 v20, 0x1

    .line 672
    aput-object v12, v9, v20

    .line 674
    aput-object v21, v9, v16

    .line 676
    aput-object v13, v9, v17

    const/16 v22, 0x4

    .line 680
    aput-object v14, v9, v22

    .line 682
    iput-object v9, v0, Lcom/oplus/aiunit/vision/e8h;->P:[Lcom/oplus/aiunit/vision/e8h$c;

    .line 684
    invoke-static {v8, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 687
    iget-object v8, v0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 689
    iget v10, v0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 691
    invoke-static {v8, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v8, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 698
    invoke-virtual {v7, v8, v8, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 701
    iget-object v7, v0, Lcom/oplus/aiunit/vision/e8h;->y:[F

    .line 703
    iget v8, v0, Lcom/oplus/aiunit/vision/e8h;->B:I

    const/high16 v10, 0x3f800000    # 1.0f

    .line 707
    aput v10, v7, v8

    const/4 v7, 0x0

    .line 710
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    sget-object v3, Lcom/oplus/aiunit/vision/e8h;->S:[F

    const/16 v7, 0x50

    .line 717
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 721
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    .line 725
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 729
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    const/16 v8, 0x14

    const/4 v10, 0x0

    .line 736
    invoke-virtual {v7, v3, v10, v8}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 740
    invoke-virtual {v3, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 743
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/e8h;->V(Ljava/nio/FloatBuffer;)I

    move-result v3

    .line 747
    iput v3, v0, Lcom/oplus/aiunit/vision/e8h;->J:I

    const v3, 0x8b31

    .line 752
    const-string/jumbo v7, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n}\n"

    .line 755
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/e8h;->J(ILjava/lang/String;)I

    move-result v7

    .line 759
    const-string/jumbo v8, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    .line 762
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/e8h;->J(ILjava/lang/String;)I

    move-result v8

    .line 766
    const-string/jumbo v10, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = aTextureCoordinate;\n}\n"

    .line 769
    invoke-static {v3, v10}, Lcom/oplus/aiunit/vision/e8h;->J(ILjava/lang/String;)I

    move-result v10

    const v12, 0x8b30

    .line 776
    const-string/jumbo v13, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    .line 778
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/e8h;->J(ILjava/lang/String;)I

    move-result v13

    .line 782
    const-string/jumbo v14, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform int uChangeColor;\nuniform sampler2D uTextureSampler;\nuniform vec4 uCoverColor;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n  vec4 coverColor = uCoverColor;\n  if (uChangeColor == 1) {\n    gl_FragColor = coverColor * gl_FragColor.a;\n  } else {\n        if (coverColor.a > 0.0) {\n            gl_FragColor.rgb = (gl_FragColor.rgb * (1.0 - coverColor.a) + coverColor.rgb)*(coverColor.a + gl_FragColor.a * (1.0 - coverColor.a));\n        }\n  }}\n"

    .line 784
    invoke-static {v12, v14}, Lcom/oplus/aiunit/vision/e8h;->J(ILjava/lang/String;)I

    move-result v14

    .line 788
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform samplerExternalOES uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    .line 790
    invoke-static {v12, v3}, Lcom/oplus/aiunit/vision/e8h;->J(ILjava/lang/String;)I

    move-result v3

    move-object/from16 v17, v9

    .line 796
    const-string v9, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 vTextureCoord;\nuniform mediump float uAlpha; \nuniform samplerExternalOES uTextureSampler;\nuniform sampler2D inputImageTexture2;\n \n void main()\n {\n     highp vec4 textureColor = texture2D(uTextureSampler, vTextureCoord);\n     \n     if(textureColor.b < 0.0) { textureColor.b = 0.0; } \n     if(textureColor.b > 1.0) { textureColor.b = 1.0; } \n     highp float blueColor = textureColor.b * 63.0;\n     \n     highp vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     highp vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     if(textureColor.r < 0.0) { textureColor.r = 0.0; } \n     if(textureColor.r > 1.0) { textureColor.r = 1.0; } \n     if(textureColor.g < 0.0) { textureColor.g = 0.0; } \n     if(textureColor.g > 1.0) { textureColor.g = 1.0; } \n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), 1.0);\n  gl_FragColor *= uAlpha;\n }"

    .line 798
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/e8h;->J(ILjava/lang/String;)I

    move-result v9

    .line 802
    const-string v12, "\nprecision highp float;\n\nattribute vec2 aPosition;\nuniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nuniform vec4 uForegroundPosition;\nuniform vec4 uBackgroundPosition;\n\nvarying vec2 vTextureCoord;\nvarying float vForegroundVectorSize;\nvarying float vBackgroundVectorSize;\n\nfloat calculateVectorSize(vec4 position) {\n    float dx = position.z - position.x;\n    float dy = position.w - position.y;\n    return sqrt(dx * dx + dy * dy);\n}\n\nvoid main() {\n    vec4 pos = vec4(aPosition, 0.0, 1.0);\n    gl_Position = uMatrix * pos;\n    vTextureCoord = (uTextureMatrix * pos).xy;\n    vForegroundVectorSize = calculateVectorSize(uForegroundPosition);\n    vBackgroundVectorSize = calculateVectorSize(uBackgroundPosition);\n}\n"

    move-object/from16 v19, v1

    const v1, 0x8b31

    .line 809
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/e8h;->J(ILjava/lang/String;)I

    move-result v12

    .line 813
    const-string v1, "\nprecision highp float;\n\nuniform float uAlpha; \nuniform int uForegroundType;\nuniform vec4 uForegroundStartColor;\nuniform vec4 uForegroundEndColor;\nuniform vec4 uForegroundPosition;\n\nuniform int uBackgroundType;\nuniform vec4 uBackgroundStartColor;\nuniform vec4 uBackgroundEndColor;\nuniform vec4 uBackgroundPosition;\n\nuniform float uColorChangeProgress;\n\nvarying vec2 vTextureCoord;\nvarying float vForegroundVectorSize;\nvarying float vBackgroundVectorSize;\n\nvec4 linearGradient(vec4 position, float vectorSize, vec4 startColor, vec4 endColor) {\n    float disF = (vTextureCoord.x - position.x) * (position.z -position.x) + (vTextureCoord.y - position.y) * (position.w -position.y);\n    return mix(startColor, endColor, min(vectorSize, disF / vectorSize) / vectorSize);\n}\n\nvec4 circularGradient(vec4 position, float vectorSize, vec4 startColor, vec4 endColor) {\n    float difX = vTextureCoord.x - position.x;\n    float difY = vTextureCoord.y - position.y;\n    float disF = sqrt(difX * difX + difY * difY);\n    return mix(startColor, endColor, min(vectorSize, disF) / vectorSize);\n}\n\nvec4 chooseType(int type, vec4 position, float vectorSize, vec4 startColor, vec4 endColor){\n    if (type == 1) {\n        return linearGradient(position, vectorSize, startColor, endColor);\n    } else if (type == 2) {\n        return circularGradient(position, vectorSize, startColor, endColor);\n    } else {\n        return startColor;\n    }\n}\n\nvoid main() {\n    vec4 foregroundColor = chooseType(uForegroundType, uForegroundPosition, vForegroundVectorSize, uForegroundStartColor, uForegroundEndColor);\n    vec4 backgroundColor = chooseType(uBackgroundType, uBackgroundPosition, vBackgroundVectorSize, uBackgroundStartColor, uBackgroundEndColor);\n    \n    gl_FragColor = mix(backgroundColor, foregroundColor, uColorChangeProgress);\n    gl_FragColor *= uAlpha ;\n}\n"

    move-object/from16 v21, v11

    const v11, 0x8b30

    .line 820
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/e8h;->J(ILjava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 826
    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nuniform vec4 uCoverColor;\nuniform mat4 uPoints;\n\nfloat multiply(vec2 p0,vec2 p1,vec2 p2){\n return ((p1.x - p0.x) * (p2.y - p0.y) - (p2.x - p0.x) * (p1.y - p0.y));\n}\n\nbool isContain() {\n    vec2 p0 = vec2(vTextureCoord.x, vTextureCoord.y);\n    vec2 pLT = vec2(uPoints[0][0], uPoints[0][1]);\n    vec2 pLB = vec2(uPoints[1][0], uPoints[1][1]);\n    vec2 pRB = vec2(uPoints[2][0], uPoints[2][1]);\n    vec2 pRT = vec2(uPoints[3][0], uPoints[3][1]);\n    float bT = multiply(pLT, p0, pLB);\n    float bL = multiply(pLB, p0, pRB);\n    float bR = multiply(pRB, p0, pRT);\n    float bB = multiply(pRT, p0, pLT);\n    return ((bT<0.0) && (bL<0.0) && (bR<0.0) && (bB<0.0)) || ((bT>0.0) && (bL>0.0) && (bR>0.0) && (bB>0.0));\n}\n\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler , vTextureCoord);\n  vec4 coverColor = uCoverColor;\n  if (!isContain()) {\n       gl_FragColor = coverColor ;\n  }\n  gl_FragColor *= uAlpha;\n}\n"

    .line 828
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/e8h;->J(ILjava/lang/String;)I

    move-result v1

    .line 832
    invoke-virtual {v0, v7, v13, v6}, Lcom/oplus/aiunit/vision/e8h;->p(II[Lcom/oplus/aiunit/vision/e8h$c;)I

    move-result v6

    .line 836
    iput v6, v0, Lcom/oplus/aiunit/vision/e8h;->F:I

    .line 838
    invoke-virtual {v0, v8, v14, v4}, Lcom/oplus/aiunit/vision/e8h;->p(II[Lcom/oplus/aiunit/vision/e8h$c;)I

    move-result v4

    .line 842
    iput v4, v0, Lcom/oplus/aiunit/vision/e8h;->G:I

    .line 844
    invoke-virtual {v0, v8, v3, v15}, Lcom/oplus/aiunit/vision/e8h;->p(II[Lcom/oplus/aiunit/vision/e8h$c;)I

    move-result v3

    .line 848
    iput v3, v0, Lcom/oplus/aiunit/vision/e8h;->H:I

    .line 850
    invoke-virtual {v0, v10, v14, v5}, Lcom/oplus/aiunit/vision/e8h;->p(II[Lcom/oplus/aiunit/vision/e8h$c;)I

    move-result v3

    .line 854
    iput v3, v0, Lcom/oplus/aiunit/vision/e8h;->I:I

    .line 856
    invoke-virtual {v0, v8, v9, v2}, Lcom/oplus/aiunit/vision/e8h;->p(II[Lcom/oplus/aiunit/vision/e8h$c;)I

    move-object/from16 v2, v21

    move/from16 v3, v22

    .line 863
    invoke-virtual {v0, v12, v3, v2}, Lcom/oplus/aiunit/vision/e8h;->p(II[Lcom/oplus/aiunit/vision/e8h$c;)I

    move-result v2

    .line 867
    iput v2, v0, Lcom/oplus/aiunit/vision/e8h;->Q:I

    move-object/from16 v2, v19

    .line 871
    invoke-virtual {v0, v8, v1, v2}, Lcom/oplus/aiunit/vision/e8h;->p(II[Lcom/oplus/aiunit/vision/e8h$c;)I

    move-result v1

    .line 875
    iput v1, v0, Lcom/oplus/aiunit/vision/e8h;->R:I

    const/16 v1, 0x303

    const/4 v9, 0x1

    .line 880
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v1, 0xc11

    .line 885
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 888
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 891
    const-string/jumbo v1, "precision highp float;\nattribute vec3  aPosition;\nattribute vec2  aTextureCoordinate;\nuniform   mat4  uMatrix;\nvarying   vec2  vTextureCoord;\nvoid main(void) {\n    gl_Position   = uMatrix * vec4(aPosition, 1.0);\n    vTextureCoord = aTextureCoordinate;\n}\n"

    const v2, 0x8b31

    .line 896
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/e8h;->J(ILjava/lang/String;)I

    move-result v1

    .line 900
    const-string/jumbo v2, "precision highp float;\nuniform   sampler2D uTextureDest;\nuniform   sampler2D uTextureSrc;\nvarying   vec2      vTextureCoord;\nvoid main(void) {\n    vec2 transformedCoord = vec2(vTextureCoord.x, 1.0 - vTextureCoord.y);\n    vec4 textureColorDest = texture2D(uTextureDest, transformedCoord);\n    vec4 textureColorSrc  = texture2D(uTextureSrc, transformedCoord);\n    gl_FragColor = textureColorSrc.rgba + (1.0 - textureColorSrc.a) * textureColorDest.rgba;\n}\n"

    const v11, 0x8b30

    .line 905
    invoke-static {v11, v2}, Lcom/oplus/aiunit/vision/e8h;->J(ILjava/lang/String;)I

    move-result v2

    move-object/from16 v3, v17

    .line 911
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/e8h;->p(II[Lcom/oplus/aiunit/vision/e8h$c;)I

    move-result v2

    .line 915
    iput v2, v0, Lcom/oplus/aiunit/vision/e8h;->N:I

    const/16 v2, 0x40

    .line 919
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 923
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    .line 927
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 931
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 935
    sget-object v4, Lcom/oplus/aiunit/vision/e8h;->T:[F

    .line 937
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 941
    iput-object v2, v0, Lcom/oplus/aiunit/vision/e8h;->O:Ljava/nio/FloatBuffer;

    .line 943
    const-string/jumbo v2, "precision highp float;\nuniform   sampler2D uTextureDest;\nuniform   sampler2D uTextureSrc;\nvarying   vec2      vTextureCoord;\nconst float THRESHOLD = 0.01;\nvec4 reverseColor(vec4 destColor, vec4 srcColor) { \n    float newA = destColor.a;\n    float newR = destColor.r;\n    float newG = destColor.g;\n    float newB = destColor.b;\n    if ((abs(destColor.r - srcColor.r) < THRESHOLD)            && (abs(destColor.g - srcColor.g) < THRESHOLD)            && (abs(destColor.b - srcColor.b) < THRESHOLD)) { \n        newA = 0.0;\n        newR = 0.0;\n        newG = 0.0;\n        newB = 0.0;\n    } \n    return vec4(newR, newG, newB, newA);\n}\nvoid main(void) {\n    vec4 textureColorDest = texture2D(uTextureDest, vTextureCoord);\n    vec4 textureColorSrc  = texture2D(uTextureSrc, vTextureCoord);\n    vec4 outputColor = reverseColor(textureColorDest, textureColorSrc);\n    gl_FragColor = outputColor;\n}\n"

    const v11, 0x8b30

    .line 948
    invoke-static {v11, v2}, Lcom/oplus/aiunit/vision/e8h;->J(ILjava/lang/String;)I

    move-result v2

    .line 952
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/e8h;->p(II[Lcom/oplus/aiunit/vision/e8h$c;)I

    return-void
.end method

.method public static D(Z)V
    .locals 1

    .line 1
    const/16 v0, 0xbe2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static G(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/e8h;->U(III)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    const-string p1, "GLES20Canvas"

    .line 21
    .line 22
    const-string v1, "genTexture, invalid Texture!"

    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public static J(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    const v1, 0x8b81

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    .line 23
    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    const-string p1, "GLES20Canvas"

    .line 29
    .line 30
    const-string v0, "Could not compile shader: "

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 47
    .line 48
    .line 49
    return p0
.end method

.method public static T(III)Landroid/graphics/Bitmap;
    .locals 18

    move/from16 v2, p1

    move/from16 v3, p2

    .line 5
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17
    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "textureToBitmap, texId: %d, width: %d, height: %d"

    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v7, "GLES20Canvas"

    const/4 v8, 0x3

    .line 31
    invoke-static {v7, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v4, "readTexture: allocateSize = "

    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v7, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v10, 0xc11

    .line 67
    invoke-static {v10}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v11

    const/4 v12, 0x1

    .line 72
    new-array v13, v12, [I

    const/4 v14, 0x0

    const v15, 0x8d40

    const/4 v1, 0x0

    if-eqz v11, :cond_0

    .line 81
    :try_start_0
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v17, v10

    move v10, v1

    goto :goto_1

    :catch_0
    move/from16 v17, v10

    move v10, v1

    goto :goto_2

    .line 97
    :cond_0
    :goto_0
    invoke-static {v12, v13, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 100
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 103
    aget v0, v13, v1

    .line 105
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 108
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const v0, 0x8ce0

    const/16 v4, 0xde1

    move/from16 v5, p0

    .line 118
    invoke-static {v15, v0, v4, v5, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 121
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->r()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    const/4 v0, 0x0

    move/from16 v16, v1

    const/4 v1, 0x0

    move/from16 v17, v10

    move/from16 v10, v16

    .line 139
    :try_start_1
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 148
    invoke-static {v12, v13, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 151
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v11, :cond_3

    .line 156
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 159
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 164
    :goto_1
    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 167
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 170
    invoke-static {v12, v13, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 173
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v11, :cond_1

    .line 178
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 181
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 184
    :cond_1
    throw v0

    .line 185
    :catch_1
    :goto_2
    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 188
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 191
    invoke-static {v12, v13, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 194
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v11, :cond_2

    .line 199
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 202
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    :cond_2
    move-object v6, v14

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 208
    invoke-virtual {v9, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_4

    .line 212
    :cond_4
    const-string/jumbo v0, "textureToBitmap, load bitmap failed!"

    .line 215
    invoke-static {v8, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v14

    :goto_4
    return-object v9
.end method

.method public static U(III)V
    .locals 11

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x2802

    .line 10
    .line 11
    const v1, 0x47012f00    # 33071.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2803

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x2801

    .line 23
    .line 24
    const v1, 0x46180400    # 9729.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x2800

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33
    .line 34
    .line 35
    const/16 v9, 0x1401

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v2, 0xde1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v4, 0x1908

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x1908

    .line 45
    .line 46
    move v5, p1

    .line 47
    move v6, p2

    .line 48
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static q()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "GL error: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "GLES20Canvas"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static r()I
    .locals 4

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x8cd5

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const v1, 0x8cd9

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x8cdd

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "GL_FRAMEBUFFER_UNSUPPORTED"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "GL_ERROR_OCCURS"

    .line 44
    .line 45
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v3, ":"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/qxa;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "GLES20Canvas"

    .line 61
    .line 62
    const-string v3, "[checkFramebufferStatus]"

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x8cd6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e8h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/16 v1, 0xcf5

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 p0, 0x8

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static v(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/dbk;)V
    .locals 12

    .line 1
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/q1l;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/q1l;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-double v2, v2

    .line 11
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/dbk;->e()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-double v4, v4

    .line 16
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/dbk;->d()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-double v6, p2

    .line 21
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    float-to-double v8, p2

    .line 24
    div-double/2addr v8, v4

    .line 25
    double-to-float p2, v8

    .line 26
    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-double v8, p2

    .line 31
    div-double/2addr v8, v4

    .line 32
    double-to-float p2, v8

    .line 33
    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v8, p0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    float-to-double v8, v8

    .line 38
    div-double/2addr v8, v6

    .line 39
    double-to-float v8, v8

    .line 40
    iput v8, p0, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v8, p0, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    float-to-double v8, v8

    .line 45
    div-double/2addr v8, v6

    .line 46
    double-to-float v8, v8

    .line 47
    iput v8, p0, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    div-double/2addr v0, v4

    .line 50
    float-to-double v4, p2

    .line 51
    cmpl-double p2, v4, v0

    .line 52
    .line 53
    if-lez p2, :cond_0

    .line 54
    .line 55
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    float-to-double v4, p2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    float-to-double v8, p2

    .line 63
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    float-to-double v10, p2

    .line 66
    sub-double v10, v0, v10

    .line 67
    .line 68
    mul-double/2addr v10, v8

    .line 69
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    float-to-double v8, p2

    .line 74
    div-double/2addr v10, v8

    .line 75
    add-double/2addr v10, v4

    .line 76
    double-to-float p2, v10

    .line 77
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    double-to-float p2, v0

    .line 80
    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    :cond_0
    div-double/2addr v2, v6

    .line 83
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    float-to-double v0, p2

    .line 86
    cmpl-double p2, v0, v2

    .line 87
    .line 88
    if-lez p2, :cond_1

    .line 89
    .line 90
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    float-to-double v0, p2

    .line 93
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    float-to-double v4, p2

    .line 98
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    float-to-double v6, p2

    .line 101
    sub-double v6, v2, v6

    .line 102
    .line 103
    mul-double/2addr v6, v4

    .line 104
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    float-to-double v4, p2

    .line 109
    div-double/2addr v6, v4

    .line 110
    add-double/2addr v6, v0

    .line 111
    double-to-float p2, v6

    .line 112
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    double-to-float p1, v2

    .line 115
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public static w(IIII)V
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "copyTexture, srcId: %d, destId: %d, width: %d, height: %d"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "GLES20Canvas"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xc11

    .line 34
    .line 35
    invoke-static {v1}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v4, v3, [I

    .line 41
    .line 42
    const/16 v5, 0xde1

    .line 43
    .line 44
    const v6, 0x8d40

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-static {v3, v4, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 63
    .line 64
    .line 65
    aget v0, v4, v7

    .line 66
    .line 67
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 71
    .line 72
    .line 73
    const v0, 0x8ce0

    .line 74
    .line 75
    .line 76
    move/from16 v8, p0

    .line 77
    .line 78
    invoke-static {v6, v0, v5, v8, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->r()I

    .line 85
    .line 86
    .line 87
    move/from16 v0, p1

    .line 88
    .line 89
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v8, 0xde1

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move/from16 v14, p2

    .line 103
    .line 104
    move/from16 v15, p3

    .line 105
    .line 106
    invoke-static/range {v8 .. v15}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v7}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :goto_1
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v7}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 160
    .line 161
    .line 162
    :cond_2
    throw v0
.end method

.method public static x(Lcom/oplus/aiunit/vision/dbk;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/q1l;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/q1l;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dbk;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :goto_0
    move v2, v1

    .line 21
    move v1, v0

    .line 22
    move v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    int-to-float p0, p0

    .line 27
    int-to-float v0, v0

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(FFFFLcom/oplus/aiunit/vision/t8h;)V
    .locals 10

    .line 1
    sub-float v6, p3, p1

    .line 2
    .line 3
    sub-float v7, p4, p2

    .line 4
    .line 5
    iget v8, p5, Lcom/oplus/aiunit/vision/t8h;->b:I

    .line 6
    .line 7
    iget v9, p5, Lcom/oplus/aiunit/vision/t8h;->a:F

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/aiunit/vision/e8h;->y(IIIFFFFIF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B(Lcom/oplus/aiunit/vision/dbk;Lcom/oplus/aiunit/vision/dbk;II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    const-string v2, "GLES20Canvas"

    if-nez p1, :cond_0

    .line 8
    const-string v0, "drawMultiTexture, destTexture is null"

    .line 10
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/e8h;->P:[Lcom/oplus/aiunit/vision/e8h$c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    .line 20
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/dbk;->getId()I

    move-result v1

    .line 24
    aget-object v2, v3, v5

    .line 26
    iget v2, v2, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v6, "srcTexture is null!"

    .line 32
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    move v1, v4

    .line 37
    :goto_0
    iget v6, v0, Lcom/oplus/aiunit/vision/e8h;->N:I

    .line 39
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/q1l;->isOpaque()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e8h;->H()F

    move-result v6

    const v8, 0x3f733333    # 0.95f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v7

    .line 64
    :goto_2
    invoke-static {v6}, Lcom/oplus/aiunit/vision/e8h;->D(Z)V

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const v6, 0x84c0

    .line 73
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/dbk;->getId()I

    move-result v6

    const/16 v8, 0xde1

    .line 82
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v6, 0x3

    .line 86
    aget-object v6, v3, v6

    .line 88
    iget v6, v6, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 90
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 93
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const v6, 0x84c1

    .line 99
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 102
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 108
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/4 v1, 0x2

    .line 112
    aget-object v1, v3, v1

    .line 114
    iget v1, v1, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    int-to-float v12, v4

    move/from16 v2, p3

    int-to-float v2, v2

    move/from16 v6, p4

    int-to-float v6, v6

    .line 123
    iget-object v10, v0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 125
    iget v11, v0, Lcom/oplus/aiunit/vision/e8h;->d:I

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 129
    iget-object v8, v0, Lcom/oplus/aiunit/vision/e8h;->o:[F

    move v13, v12

    .line 132
    invoke-static/range {v8 .. v14}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    iget-object v9, v0, Lcom/oplus/aiunit/vision/e8h;->o:[F

    .line 139
    invoke-static {v9, v4, v2, v6, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 142
    iget-object v12, v0, Lcom/oplus/aiunit/vision/e8h;->a:[F

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 146
    iget-object v10, v0, Lcom/oplus/aiunit/vision/e8h;->o:[F

    const/16 v11, 0x10

    move-object v14, v10

    .line 151
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v2, 0x10

    .line 156
    invoke-static {v1, v7, v4, v9, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 159
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 162
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 165
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e8h;->O:Ljava/nio/FloatBuffer;

    .line 167
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    aget-object v2, v3, v4

    .line 172
    iget v8, v2, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 174
    iget-object v13, v0, Lcom/oplus/aiunit/vision/e8h;->O:Ljava/nio/FloatBuffer;

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/16 v12, 0x8

    .line 182
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 185
    aget-object v2, v3, v4

    .line 187
    iget v2, v2, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 189
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 192
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/16 v2, 0x8

    .line 197
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    aget-object v1, v3, v7

    .line 202
    iget v8, v1, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 204
    iget-object v13, v0, Lcom/oplus/aiunit/vision/e8h;->O:Ljava/nio/FloatBuffer;

    .line 206
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 209
    aget-object v0, v3, v7

    .line 211
    iget v0, v0, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 213
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 216
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/4 v0, 0x5

    .line 220
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 223
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 226
    aget-object v0, v3, v4

    .line 228
    iget v0, v0, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 230
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 233
    aget-object v0, v3, v7

    .line 235
    iget v0, v0, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 237
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public final C(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/dbk;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e8h;->S(Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string v0, "GLES20Canvas"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "<drawTextureRectWithCoverColor> start real draw!!!"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e8h;->I(I)[F

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/dbk;->getTarget()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xde1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8h;->h:[Lcom/oplus/aiunit/vision/e8h$c;

    .line 30
    .line 31
    iget v3, p0, Lcom/oplus/aiunit/vision/e8h;->G:I

    .line 32
    .line 33
    :goto_0
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8h;->i:[Lcom/oplus/aiunit/vision/e8h$c;

    .line 36
    .line 37
    iget v3, p0, Lcom/oplus/aiunit/vision/e8h;->H:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p0, p3, v3, v5}, Lcom/oplus/aiunit/vision/e8h;->L(Lcom/oplus/aiunit/vision/dbk;I[Lcom/oplus/aiunit/vision/e8h$c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5, p1}, Lcom/oplus/aiunit/vision/e8h;->Q([Lcom/oplus/aiunit/vision/e8h$c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aget-object v1, v5, v1

    .line 54
    .line 55
    iget v1, v1, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e8h;->t:[F

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v1, v4, p1, v3, p1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/dbk;->getTarget()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ne p3, v2, :cond_1

    .line 71
    .line 72
    const/4 p3, 0x5

    .line 73
    aget-object p3, v5, p3

    .line 74
    .line 75
    iget p3, p3, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 76
    .line 77
    invoke-static {p3, v4, v0, p1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 84
    .line 85
    .line 86
    iget v8, p2, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v9, p2, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v6, 0x5

    .line 99
    const/4 v7, 0x4

    .line 100
    move-object v4, p0

    .line 101
    invoke-virtual/range {v4 .. v11}, Lcom/oplus/aiunit/vision/e8h;->z([Lcom/oplus/aiunit/vision/e8h$c;IIFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8d40

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xde1

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8h;->x:[I

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 32
    .line 33
    iget v2, p0, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 34
    .line 35
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 42
    .line 43
    iget v2, p0, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, v1, v1, v0, v2}, Lcom/oplus/aiunit/vision/e8h;->u(IIII)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 52
    .line 53
    iget v1, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 62
    .line 63
    int-to-float v4, v0

    .line 64
    iget v0, p0, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 65
    .line 66
    int-to-float v6, v0

    .line 67
    const/high16 v7, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8h;->a:[F

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 83
    .line 84
    iget v1, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 85
    .line 86
    iget v2, p0, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 96
    .line 97
    iget p0, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v2, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-static {v0, p0, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final F(FFFFI)V
    .locals 10

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move v6, p3

    .line 9
    move v7, p4

    .line 10
    move v8, p5

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/aiunit/vision/e8h;->y(IIIFFFFIF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->y:[F

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/e8h;->B:I

    .line 4
    .line 5
    aget p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method public final I(I)[F
    .locals 4

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e8h;->H()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-float/2addr v2, v0

    .line 14
    ushr-int/lit8 v0, p1, 0x10

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v1

    .line 20
    mul-float/2addr v0, v2

    .line 21
    ushr-int/lit8 v3, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v3, v1

    .line 27
    mul-float/2addr v3, v2

    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, v1

    .line 32
    mul-float/2addr p1, v2

    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8h;->p:[F

    .line 35
    .line 36
    aput v0, p0, v1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput v3, p0, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput p1, p0, v0

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    aput v2, p0, p1

    .line 46
    .line 47
    return-object p0
.end method

.method public final K([F)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 2
    .line 3
    iget v3, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->o:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    invoke-static {v0, p0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L(Lcom/oplus/aiunit/vision/dbk;I[Lcom/oplus/aiunit/vision/e8h$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/q1l;->isOpaque()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e8h;->H()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const v1, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    cmpg-float p2, p2, v1

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 32
    :goto_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/e8h;->D(Z)V

    .line 33
    .line 34
    .line 35
    const p2, 0x84c0

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/dbk;->b(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dbk;->getTarget()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dbk;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    aget-object p1, p3, p1

    .line 63
    .line 64
    iget p1, p1, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    aget-object p1, p3, p1

    .line 74
    .line 75
    iget p1, p1, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e8h;->H()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/e8h;->D:I

    .line 2
    .line 3
    int-to-float v4, v0

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/e8h;->E:I

    .line 5
    .line 6
    int-to-float v6, v0

    .line 7
    const/high16 v7, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8h;->a:[F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->y:[F

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/e8h;->B:I

    .line 4
    .line 5
    aput p1, v0, p0

    .line 6
    .line 7
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/e8h;->K:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/e8h;->K:I

    .line 7
    .line 8
    shr-int/lit8 p0, p1, 0x10

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    shr-int/lit8 v1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, v0

    .line 22
    and-int/lit16 v2, p1, 0xff

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v2, v0

    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, v0

    .line 32
    invoke-static {p0, v1, v2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final P([Lcom/oplus/aiunit/vision/e8h$c;FFFF)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 2
    .line 3
    iget v3, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->o:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e8h;->o:[F

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p2, p3, p4, p5, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e8h;->a:[F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8h;->o:[F

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v5, v1

    .line 31
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aget-object p1, p1, p0

    .line 36
    .line 37
    iget p1, p1, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 38
    .line 39
    const/16 p4, 0x10

    .line 40
    .line 41
    invoke-static {p1, p0, p3, p2, p4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Q([Lcom/oplus/aiunit/vision/e8h$c;I)V
    .locals 7

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/e8h;->J:I

    .line 2
    .line 3
    const v0, 0x8892

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aget-object p1, p1, p0

    .line 14
    .line 15
    iget v1, p1, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 16
    .line 17
    mul-int/lit8 v6, p2, 0x8

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0x1406

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final R(II)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/e8h;->D:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/e8h;->E:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    .line 18
    .line 19
    int-to-float v5, p1

    .line 20
    int-to-float v7, p2

    .line 21
    const/high16 v8, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8h;->a:[F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->L:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/aiunit/vision/qwk;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 45
    .line 46
    iput p2, p0, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 49
    .line 50
    iget p2, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0, v7, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 59
    .line 60
    const/high16 p2, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {p1, p0, v0, p2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final S(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8h;->t:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput v0, p0, v1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aput v1, p0, v0

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    aput v1, p0, v0

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    aput p1, p0, v0

    .line 28
    .line 29
    return-void
.end method

.method public final V(Ljava/nio/FloatBuffer;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8h;->w:Lcom/oplus/aiunit/vision/f8h;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8h;->u:[I

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 20
    .line 21
    .line 22
    aget p0, p0, v0

    .line 23
    .line 24
    const v1, 0x8892

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    const v3, 0x88e8

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 52
    .line 53
    .line 54
    return p0
.end method

.method public final a(Lcom/oplus/gallery/photoeditor/gl/texure/a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dbk;->getTarget()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dbk;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x2802

    .line 19
    .line 20
    const v0, 0x812f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x2803

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x2801

    .line 32
    .line 33
    const v0, 0x46180400    # 9729.0f

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x2800

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Lcom/oplus/gallery/photoeditor/gl/texure/c;II)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dbk;->getTarget()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dbk;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dbk;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dbk;->d()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 24
    .line 25
    .line 26
    sparse-switch p2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const/16 p0, 0x1903

    .line 32
    .line 33
    :goto_0
    move v6, p0

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const/16 p0, 0x1908

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move v2, p2

    .line 42
    move v7, p3

    .line 43
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x8059 -> :sswitch_1
        0x8229 -> :sswitch_0
        0x881a -> :sswitch_1
        0x8c43 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(Lcom/oplus/gallery/photoeditor/gl/texure/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8h;->m:Lcom/oplus/aiunit/vision/cpl;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dbk;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8h;->m:Lcom/oplus/aiunit/vision/cpl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cpl;->a(I)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d(Lcom/oplus/gallery/photoeditor/gl/texure/a;IILandroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dbk;->getTarget()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dbk;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Lcom/oplus/aiunit/vision/e8h;->s(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static/range {p0 .. p6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0xcf5

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->n:Lcom/oplus/aiunit/vision/cpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8h;->n:Lcom/oplus/aiunit/vision/cpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cpl;->a(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/dbk;IIII)V
    .locals 4

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    if-gtz p5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/e8h;->x(Lcom/oplus/aiunit/vision/dbk;Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8h;->r:Landroid/graphics/RectF;

    .line 12
    .line 13
    int-to-float v2, p2

    .line 14
    int-to-float v3, p3

    .line 15
    add-int/2addr p2, p4

    .line 16
    int-to-float p2, p2

    .line 17
    add-int/2addr p3, p5

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {v1, v2, v3, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/e8h;->v(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/dbk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/e8h;->C(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/dbk;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/dbk;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->q:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e8h;->r:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, p3}, Lcom/oplus/aiunit/vision/e8h;->v(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/dbk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p3}, Lcom/oplus/aiunit/vision/e8h;->C(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/dbk;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final getError()I
    .locals 0

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0xc

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    aget v3, p0, v0

    .line 10
    .line 11
    mul-float/2addr v3, p1

    .line 12
    add-int/lit8 v4, v0, 0x4

    .line 13
    .line 14
    aget v4, p0, v4

    .line 15
    .line 16
    invoke-static {v4, p2, v3, v2}, Lcom/oplus/aiunit/vision/pbc;->a(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, p0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0xd

    .line 23
    .line 24
    aget v2, p0, v1

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    aget v3, p0, v3

    .line 29
    .line 30
    mul-float/2addr v3, p1

    .line 31
    add-int/lit8 v4, v0, 0x5

    .line 32
    .line 33
    aget v4, p0, v4

    .line 34
    .line 35
    invoke-static {v4, p2, v3, v2}, Lcom/oplus/aiunit/vision/pbc;->a(FFFF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, p0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0xe

    .line 42
    .line 43
    aget v2, p0, v1

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x2

    .line 46
    .line 47
    aget v3, p0, v3

    .line 48
    .line 49
    mul-float/2addr v3, p1

    .line 50
    add-int/lit8 v4, v0, 0x6

    .line 51
    .line 52
    aget v4, p0, v4

    .line 53
    .line 54
    invoke-static {v4, p2, v3, v2}, Lcom/oplus/aiunit/vision/pbc;->a(FFFF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aput v2, p0, v1

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0xf

    .line 61
    .line 62
    aget v2, p0, v1

    .line 63
    .line 64
    add-int/lit8 v3, v0, 0x3

    .line 65
    .line 66
    aget v3, p0, v3

    .line 67
    .line 68
    mul-float/2addr v3, p1

    .line 69
    add-int/lit8 v0, v0, 0x7

    .line 70
    .line 71
    aget p1, p0, v0

    .line 72
    .line 73
    invoke-static {p1, p2, v3, v2}, Lcom/oplus/aiunit/vision/pbc;->a(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aput p1, p0, v1

    .line 78
    .line 79
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->m:Lcom/oplus/aiunit/vision/cpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8h;->m:Lcom/oplus/aiunit/vision/cpl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cpl;->a(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/e8h;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Lcom/oplus/gallery/photoeditor/gl/texure/c;Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dbk;->getTarget()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dbk;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/oplus/aiunit/vision/e8h;->s(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string p0, "<this>"

    .line 51
    .line 52
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {p2, v10}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    const-string p0, "also(...)"

    .line 70
    .line 71
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x1908

    .line 75
    .line 76
    const v9, 0x8368

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xde1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const v4, 0x8059

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p0, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/16 p0, 0xcf5

    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8h;->A:Lcom/oplus/aiunit/vision/cpl;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/cpl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/cpl;->b:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cpl;->a:[I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/e8h;->B:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/oplus/aiunit/vision/e8h;->B:I

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x10

    .line 30
    .line 31
    iput v1, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/oplus/aiunit/vision/e8h;->C:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, -0x4

    .line 40
    .line 41
    iput v1, p0, Lcom/oplus/aiunit/vision/e8h;->C:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e8h;->s:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e8h;->z:[F

    .line 46
    .line 47
    aget v1, v4, v1

    .line 48
    .line 49
    add-int/lit8 v5, v0, -0x3

    .line 50
    .line 51
    aget v5, v4, v5

    .line 52
    .line 53
    add-int/lit8 v6, v0, -0x2

    .line 54
    .line 55
    aget v6, v4, v6

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    aget v0, v4, v0

    .line 59
    .line 60
    invoke-virtual {v3, v1, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    float-to-int v0, v0

    .line 66
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-int v1, v1

    .line 69
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    float-to-int v2, v2

    .line 72
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    float-to-int v3, v3

    .line 75
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/e8h;->u(IIII)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e8h;->H()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v3, p0, Lcom/oplus/aiunit/vision/e8h;->B:I

    .line 12
    .line 13
    add-int/2addr v3, v2

    .line 14
    iput v3, p0, Lcom/oplus/aiunit/vision/e8h;->B:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8h;->y:[F

    .line 17
    .line 18
    array-length v4, v2

    .line 19
    if-gt v4, v3, :cond_0

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    mul-int/2addr v3, v1

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/oplus/aiunit/vision/e8h;->y:[F

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8h;->y:[F

    .line 30
    .line 31
    iget v3, p0, Lcom/oplus/aiunit/vision/e8h;->B:I

    .line 32
    .line 33
    aput v0, v2, v3

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v0, p1, 0x2

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x10

    .line 42
    .line 43
    iput v2, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-gt v4, v2, :cond_2

    .line 49
    .line 50
    array-length v2, v3

    .line 51
    mul-int/2addr v2, v1

    .line 52
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 59
    .line 60
    iget v3, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-static {v2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    and-int/lit8 v0, p1, 0x4

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    iget v0, p0, Lcom/oplus/aiunit/vision/e8h;->C:I

    .line 73
    .line 74
    add-int/lit8 v3, v0, 0x4

    .line 75
    .line 76
    iput v3, p0, Lcom/oplus/aiunit/vision/e8h;->C:I

    .line 77
    .line 78
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e8h;->z:[F

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    if-gt v5, v3, :cond_4

    .line 82
    .line 83
    array-length v3, v4

    .line 84
    mul-int/2addr v3, v1

    .line 85
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/oplus/aiunit/vision/e8h;->z:[F

    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8h;->z:[F

    .line 92
    .line 93
    iget v3, p0, Lcom/oplus/aiunit/vision/e8h;->C:I

    .line 94
    .line 95
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8h;->s:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8h;->z:[F

    .line 101
    .line 102
    aget v3, v2, v0

    .line 103
    .line 104
    add-int/lit8 v4, v0, 0x1

    .line 105
    .line 106
    aget v4, v2, v4

    .line 107
    .line 108
    add-int/lit8 v5, v0, 0x2

    .line 109
    .line 110
    aget v5, v2, v5

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    aget v0, v2, v0

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8h;->A:Lcom/oplus/aiunit/vision/cpl;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cpl;->a(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final n(F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8h;->o:[F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    move v3, p1

    .line 15
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 19
    .line 20
    iget v4, p0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v5, v1

    .line 26
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x10

    .line 30
    .line 31
    invoke-static {v1, p0, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o()Lcom/oplus/aiunit/vision/f8h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8h;->w:Lcom/oplus/aiunit/vision/f8h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(II[Lcom/oplus/aiunit/vision/e8h$c;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 26
    .line 27
    .line 28
    const p1, 0x8b82

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8h;->u:[I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v0, p1, p0, p2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 35
    .line 36
    .line 37
    aget p0, p0, p2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-eq p0, p1, :cond_0

    .line 41
    .line 42
    const-string p0, "GLES20Canvas"

    .line 43
    .line 44
    const-string p1, "Could not link program: "

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 58
    .line 59
    .line 60
    move v0, p2

    .line 61
    :cond_0
    :goto_0
    array-length p0, p3

    .line 62
    if-ge p2, p0, :cond_1

    .line 63
    .line 64
    aget-object p0, p3, p2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e8h$c;->a(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return v0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "Cannot create GL program: "

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x4000

    .line 5
    .line 6
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(IIII)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 6
    .line 7
    aget v3, v1, v2

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    mul-float/2addr v3, v4

    .line 13
    add-int/lit8 v5, v2, 0x4

    .line 14
    .line 15
    aget v6, v1, v5

    .line 16
    .line 17
    move/from16 v7, p2

    .line 18
    .line 19
    int-to-float v7, v7

    .line 20
    mul-float/2addr v6, v7

    .line 21
    add-float/2addr v6, v3

    .line 22
    add-int/lit8 v3, v2, 0xc

    .line 23
    .line 24
    aget v8, v1, v3

    .line 25
    .line 26
    add-float/2addr v6, v8

    .line 27
    add-int/lit8 v8, v2, 0x1

    .line 28
    .line 29
    aget v9, v1, v8

    .line 30
    .line 31
    mul-float/2addr v9, v4

    .line 32
    add-int/lit8 v10, v2, 0x5

    .line 33
    .line 34
    aget v11, v1, v10

    .line 35
    .line 36
    mul-float/2addr v11, v7

    .line 37
    add-float/2addr v11, v9

    .line 38
    add-int/lit8 v9, v2, 0xd

    .line 39
    .line 40
    aget v12, v1, v9

    .line 41
    .line 42
    add-float/2addr v11, v12

    .line 43
    add-int/lit8 v12, v2, 0x3

    .line 44
    .line 45
    aget v13, v1, v12

    .line 46
    .line 47
    mul-float/2addr v13, v4

    .line 48
    add-int/lit8 v4, v2, 0x7

    .line 49
    .line 50
    aget v14, v1, v4

    .line 51
    .line 52
    mul-float/2addr v14, v7

    .line 53
    add-float/2addr v14, v13

    .line 54
    add-int/lit8 v7, v2, 0xf

    .line 55
    .line 56
    aget v13, v1, v7

    .line 57
    .line 58
    add-float/2addr v14, v13

    .line 59
    div-float/2addr v6, v14

    .line 60
    iget-object v13, v0, Lcom/oplus/aiunit/vision/e8h;->v:[F

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    aput v6, v13, v15

    .line 64
    .line 65
    div-float/2addr v11, v14

    .line 66
    const/4 v14, 0x1

    .line 67
    aput v11, v13, v14

    .line 68
    .line 69
    aget v2, v1, v2

    .line 70
    .line 71
    move/from16 v14, p3

    .line 72
    .line 73
    int-to-float v14, v14

    .line 74
    mul-float/2addr v2, v14

    .line 75
    aget v5, v1, v5

    .line 76
    .line 77
    move/from16 v15, p4

    .line 78
    .line 79
    int-to-float v15, v15

    .line 80
    mul-float/2addr v5, v15

    .line 81
    add-float/2addr v5, v2

    .line 82
    aget v2, v1, v3

    .line 83
    .line 84
    add-float/2addr v5, v2

    .line 85
    aget v2, v1, v8

    .line 86
    .line 87
    mul-float/2addr v2, v14

    .line 88
    aget v3, v1, v10

    .line 89
    .line 90
    mul-float/2addr v3, v15

    .line 91
    add-float/2addr v3, v2

    .line 92
    aget v2, v1, v9

    .line 93
    .line 94
    add-float/2addr v3, v2

    .line 95
    aget v2, v1, v12

    .line 96
    .line 97
    mul-float/2addr v2, v14

    .line 98
    aget v4, v1, v4

    .line 99
    .line 100
    mul-float/2addr v4, v15

    .line 101
    add-float/2addr v4, v2

    .line 102
    aget v1, v1, v7

    .line 103
    .line 104
    add-float/2addr v4, v1

    .line 105
    div-float/2addr v5, v4

    .line 106
    const/4 v1, 0x2

    .line 107
    aput v5, v13, v1

    .line 108
    .line 109
    div-float/2addr v3, v4

    .line 110
    const/4 v1, 0x3

    .line 111
    aput v3, v13, v1

    .line 112
    .line 113
    cmpl-float v2, v6, v5

    .line 114
    .line 115
    if-lez v2, :cond_0

    .line 116
    .line 117
    float-to-int v2, v5

    .line 118
    float-to-int v4, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    float-to-int v2, v6

    .line 121
    float-to-int v4, v5

    .line 122
    :goto_0
    cmpl-float v5, v11, v3

    .line 123
    .line 124
    if-lez v5, :cond_1

    .line 125
    .line 126
    float-to-int v3, v3

    .line 127
    float-to-int v5, v11

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    float-to-int v5, v11

    .line 130
    float-to-int v3, v3

    .line 131
    move/from16 v16, v5

    .line 132
    .line 133
    move v5, v3

    .line 134
    move/from16 v3, v16

    .line 135
    .line 136
    :goto_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/e8h;->s:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget-object v7, v0, Lcom/oplus/aiunit/vision/e8h;->z:[F

    .line 139
    .line 140
    iget v8, v0, Lcom/oplus/aiunit/vision/e8h;->C:I

    .line 141
    .line 142
    aget v9, v7, v8

    .line 143
    .line 144
    add-int/lit8 v10, v8, 0x1

    .line 145
    .line 146
    aget v10, v7, v10

    .line 147
    .line 148
    add-int/lit8 v11, v8, 0x2

    .line 149
    .line 150
    aget v11, v7, v11

    .line 151
    .line 152
    add-int/2addr v8, v1

    .line 153
    aget v1, v7, v8

    .line 154
    .line 155
    invoke-virtual {v6, v9, v10, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    int-to-float v1, v2

    .line 159
    int-to-float v2, v3

    .line 160
    int-to-float v3, v4

    .line 161
    int-to-float v4, v5

    .line 162
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget v1, v0, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 176
    .line 177
    iget v0, v0, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 181
    .line 182
    .line 183
    return v5

    .line 184
    :cond_2
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    float-to-int v0, v0

    .line 187
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    float-to-int v1, v1

    .line 190
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    float-to-int v2, v2

    .line 195
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    float-to-int v3, v3

    .line 200
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 201
    .line 202
    .line 203
    return v5
.end method

.method public final y(IIIFFFFIF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/e8h;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p9, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p9}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p8}, Lcom/oplus/aiunit/vision/e8h;->I(I)[F

    .line 21
    .line 22
    .line 23
    move-result-object p8

    .line 24
    const/4 p9, 0x3

    .line 25
    aget v0, p8, p9

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e8h;->D(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    aget v0, p8, v1

    .line 45
    .line 46
    aget v4, p8, v2

    .line 47
    .line 48
    aget v5, p8, v3

    .line 49
    .line 50
    aget p9, p8, p9

    .line 51
    .line 52
    invoke-static {v0, v4, v5, p9}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p9, p0, Lcom/oplus/aiunit/vision/e8h;->g:[Lcom/oplus/aiunit/vision/e8h$c;

    .line 59
    .line 60
    aget-object v0, p9, v3

    .line 61
    .line 62
    iget v0, v0, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 63
    .line 64
    invoke-static {v0, v2, p8, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p9, p2}, Lcom/oplus/aiunit/vision/e8h;->Q([Lcom/oplus/aiunit/vision/e8h$c;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 71
    .line 72
    .line 73
    move p2, p1

    .line 74
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e8h;->g:[Lcom/oplus/aiunit/vision/e8h$c;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p7}, Lcom/oplus/aiunit/vision/e8h;->z([Lcom/oplus/aiunit/vision/e8h$c;IIFFFF)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final z([Lcom/oplus/aiunit/vision/e8h$c;IIFFFF)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p4

    .line 4
    move v3, p5

    .line 5
    move v4, p6

    .line 6
    move v5, p7

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e8h;->P([Lcom/oplus/aiunit/vision/e8h$c;FFFF)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p1, v1, p0

    .line 12
    .line 13
    iget p1, p1, Lcom/oplus/aiunit/vision/e8h$c;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
