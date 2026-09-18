.class public abstract Lcom/oplus/aiunit/vision/iw4;
.super Lcom/oplus/aiunit/vision/zn00;
.source "BaseIntactHdrToSdrRenderer.kt"


# static fields
.field public static final G:I

.field public static final H:Ljava/nio/FloatBuffer;

.field public static final I:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/oplus/aiunit/vision/rq90;

.field public final B:[F

.field public final C:[F

.field public final D:[F

.field public final E:[Lcom/oplus/aiunit/vision/ca30;

.field public final F:Lcom/oplus/aiunit/vision/mqz;

.field public final h:Lcom/oplus/aiunit/vision/e04;

.field public final i:Lcom/oplus/aiunit/vision/e04;

.field public final j:Lcom/oplus/aiunit/vision/vq90;

.field public final k:Lcom/oplus/aiunit/vision/vq90;

.field public final l:Lcom/oplus/aiunit/vision/vq90;

.field public final m:Lcom/oplus/aiunit/vision/sq90;

.field public final n:Lcom/oplus/aiunit/vision/sq90;

.field public final o:Lcom/oplus/aiunit/vision/sq90;

.field public final p:Lcom/oplus/aiunit/vision/sq90;

.field public final q:Lcom/oplus/aiunit/vision/sq90;

.field public final r:Lcom/oplus/aiunit/vision/rq90;

.field public final s:Lcom/oplus/aiunit/vision/sq90;

.field public final t:Lcom/oplus/aiunit/vision/uq90;

.field public final u:Lcom/oplus/aiunit/vision/sq90;

.field public final v:Lcom/oplus/aiunit/vision/sq90;

.field public final w:Lcom/oplus/aiunit/vision/rq90;

.field public final x:Lcom/oplus/aiunit/vision/rq90;

.field public final y:Lcom/oplus/aiunit/vision/uq90;

.field public final z:Lcom/oplus/aiunit/vision/sq90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->R4:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/oplus/aiunit/vision/iw4;->G:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lt3;->d([F)Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/iw4;->H:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/gw4;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/iw4;->I:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/hw4;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/oplus/aiunit/vision/iw4;->J:Lkotlin/Lazy;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v3, "name"

    move-object/from16 v4, p1

    .line 8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/oplus/aiunit/vision/zn00;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/e04;

    .line 16
    const-string v5, "aPosition"

    const/4 v6, 0x3

    .line 19
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object v4, v0, Lcom/oplus/aiunit/vision/iw4;->h:Lcom/oplus/aiunit/vision/e04;

    .line 24
    new-instance v5, Lcom/oplus/aiunit/vision/e04;

    .line 26
    const-string v7, "aTexCoord"

    const/4 v8, 0x2

    .line 29
    invoke-direct {v5, v7, v8}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object v5, v0, Lcom/oplus/aiunit/vision/iw4;->i:Lcom/oplus/aiunit/vision/e04;

    .line 34
    new-instance v7, Lcom/oplus/aiunit/vision/vq90;

    .line 36
    const-string/jumbo v9, "uViewM"

    .line 39
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object v7, v0, Lcom/oplus/aiunit/vision/iw4;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 47
    new-instance v9, Lcom/oplus/aiunit/vision/vq90;

    .line 49
    const-string/jumbo v10, "uModelM"

    .line 52
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object v9, v0, Lcom/oplus/aiunit/vision/iw4;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 60
    new-instance v10, Lcom/oplus/aiunit/vision/vq90;

    .line 62
    const-string/jumbo v11, "uProjectionM"

    .line 65
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object v10, v0, Lcom/oplus/aiunit/vision/iw4;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 73
    new-instance v11, Lcom/oplus/aiunit/vision/sq90;

    .line 75
    const-string/jumbo v12, "uTex"

    .line 78
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 84
    iput-object v11, v0, Lcom/oplus/aiunit/vision/iw4;->m:Lcom/oplus/aiunit/vision/sq90;

    .line 86
    new-instance v12, Lcom/oplus/aiunit/vision/sq90;

    .line 88
    const-string/jumbo v13, "uSampler2dLut"

    .line 91
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 97
    iput-object v12, v0, Lcom/oplus/aiunit/vision/iw4;->n:Lcom/oplus/aiunit/vision/sq90;

    .line 99
    new-instance v13, Lcom/oplus/aiunit/vision/sq90;

    .line 101
    const-string/jumbo v14, "uSampler3dLut"

    .line 104
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 110
    iput-object v13, v0, Lcom/oplus/aiunit/vision/iw4;->o:Lcom/oplus/aiunit/vision/sq90;

    .line 112
    new-instance v14, Lcom/oplus/aiunit/vision/sq90;

    .line 114
    const-string/jumbo v15, "uFeatureConfig"

    .line 117
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 123
    iput-object v14, v0, Lcom/oplus/aiunit/vision/iw4;->p:Lcom/oplus/aiunit/vision/sq90;

    .line 125
    new-instance v15, Lcom/oplus/aiunit/vision/sq90;

    move/from16 p1, v6

    .line 129
    const-string/jumbo v6, "uHdrToSdrMappingType"

    .line 132
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {v15, v6}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 138
    iput-object v15, v0, Lcom/oplus/aiunit/vision/iw4;->q:Lcom/oplus/aiunit/vision/sq90;

    .line 140
    new-instance v6, Lcom/oplus/aiunit/vision/rq90;

    move/from16 v16, v8

    .line 144
    const-string/jumbo v8, "uLogDeviceHdrSdrRatio"

    .line 147
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 153
    iput-object v6, v0, Lcom/oplus/aiunit/vision/iw4;->r:Lcom/oplus/aiunit/vision/rq90;

    .line 155
    new-instance v8, Lcom/oplus/aiunit/vision/sq90;

    .line 157
    const-string/jumbo v1, "uPreserveHdrChroma"

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 166
    iput-object v8, v0, Lcom/oplus/aiunit/vision/iw4;->s:Lcom/oplus/aiunit/vision/sq90;

    .line 168
    new-instance v1, Lcom/oplus/aiunit/vision/uq90;

    .line 170
    const-string/jumbo v2, "uGamutTransform"

    .line 173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 179
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iw4;->t:Lcom/oplus/aiunit/vision/uq90;

    .line 181
    new-instance v2, Lcom/oplus/aiunit/vision/sq90;

    move-object/from16 v19, v1

    .line 185
    const-string/jumbo v1, "uSrcMode"

    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 194
    iput-object v2, v0, Lcom/oplus/aiunit/vision/iw4;->u:Lcom/oplus/aiunit/vision/sq90;

    .line 196
    new-instance v1, Lcom/oplus/aiunit/vision/sq90;

    move-object/from16 v20, v2

    .line 200
    const-string/jumbo v2, "uDestMode"

    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 209
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iw4;->v:Lcom/oplus/aiunit/vision/sq90;

    .line 211
    new-instance v2, Lcom/oplus/aiunit/vision/rq90;

    move-object/from16 v21, v1

    .line 215
    const-string/jumbo v1, "uClamp"

    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 224
    iput-object v2, v0, Lcom/oplus/aiunit/vision/iw4;->w:Lcom/oplus/aiunit/vision/rq90;

    .line 226
    new-instance v1, Lcom/oplus/aiunit/vision/rq90;

    move-object/from16 v22, v2

    .line 230
    const-string/jumbo v2, "uDestClamp"

    .line 233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 239
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iw4;->x:Lcom/oplus/aiunit/vision/rq90;

    .line 241
    new-instance v2, Lcom/oplus/aiunit/vision/uq90;

    move-object/from16 v23, v1

    .line 245
    const-string/jumbo v1, "uGamutTransform1"

    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 254
    iput-object v2, v0, Lcom/oplus/aiunit/vision/iw4;->y:Lcom/oplus/aiunit/vision/uq90;

    .line 256
    new-instance v1, Lcom/oplus/aiunit/vision/sq90;

    move-object/from16 v24, v2

    .line 260
    const-string/jumbo v2, "uDestMode1"

    .line 263
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 269
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iw4;->z:Lcom/oplus/aiunit/vision/sq90;

    .line 271
    new-instance v2, Lcom/oplus/aiunit/vision/rq90;

    move-object/from16 v25, v1

    .line 275
    const-string/jumbo v1, "uDestClamp1"

    .line 278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 284
    iput-object v2, v0, Lcom/oplus/aiunit/vision/iw4;->A:Lcom/oplus/aiunit/vision/rq90;

    const/16 v1, 0x10

    .line 288
    new-array v3, v1, [F

    const/4 v1, 0x0

    .line 291
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 294
    iput-object v3, v0, Lcom/oplus/aiunit/vision/iw4;->B:[F

    move-object/from16 v17, v2

    const/16 v3, 0x10

    .line 300
    new-array v2, v3, [F

    .line 302
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 305
    iput-object v2, v0, Lcom/oplus/aiunit/vision/iw4;->C:[F

    .line 307
    new-array v2, v3, [F

    .line 309
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 312
    iput-object v2, v0, Lcom/oplus/aiunit/vision/iw4;->D:[F

    const/16 v2, 0x14

    .line 316
    new-array v2, v2, [Lcom/oplus/aiunit/vision/ca30;

    .line 318
    aput-object v4, v2, v1

    const/4 v1, 0x1

    .line 321
    aput-object v5, v2, v1

    .line 323
    aput-object v7, v2, v16

    .line 325
    aput-object v9, v2, p1

    const/4 v1, 0x4

    .line 328
    aput-object v10, v2, v1

    const/4 v1, 0x5

    .line 331
    aput-object v11, v2, v1

    const/4 v1, 0x6

    .line 334
    aput-object v12, v2, v1

    const/4 v1, 0x7

    .line 337
    aput-object v13, v2, v1

    const/16 v1, 0x8

    .line 341
    aput-object v14, v2, v1

    const/16 v1, 0x9

    .line 345
    aput-object v15, v2, v1

    const/16 v1, 0xa

    .line 349
    aput-object v6, v2, v1

    const/16 v1, 0xb

    .line 353
    aput-object v8, v2, v1

    const/16 v1, 0xc

    .line 357
    aput-object v19, v2, v1

    const/16 v1, 0xd

    .line 361
    aput-object v20, v2, v1

    const/16 v1, 0xe

    .line 365
    aput-object v21, v2, v1

    const/16 v1, 0xf

    .line 369
    aput-object v22, v2, v1

    const/16 v18, 0x10

    .line 373
    aput-object v23, v2, v18

    const/16 v1, 0x11

    .line 377
    aput-object v24, v2, v1

    const/16 v1, 0x12

    .line 381
    aput-object v25, v2, v1

    const/16 v1, 0x13

    .line 385
    aput-object v17, v2, v1

    .line 387
    iput-object v2, v0, Lcom/oplus/aiunit/vision/iw4;->E:[Lcom/oplus/aiunit/vision/ca30;

    .line 389
    new-instance v1, Lcom/oplus/aiunit/vision/mqz;

    .line 391
    sget-object v2, Lcom/oplus/aiunit/vision/iw4;->I:Lkotlin/Lazy;

    .line 393
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 397
    check-cast v2, Lcom/oplus/aiunit/vision/gti;

    .line 399
    sget-object v3, Lcom/oplus/aiunit/vision/iw4;->J:Lkotlin/Lazy;

    .line 401
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 405
    check-cast v3, Lcom/oplus/aiunit/vision/gti;

    .line 407
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/mqz;-><init>(Lcom/oplus/aiunit/vision/gti;Lcom/oplus/aiunit/vision/gti;)V

    .line 410
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iw4;->F:Lcom/oplus/aiunit/vision/mqz;

    return-void
.end method


# virtual methods
.method public final g()[Lcom/oplus/aiunit/vision/ca30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iw4;->E:[Lcom/oplus/aiunit/vision/ca30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/mqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iw4;->F:Lcom/oplus/aiunit/vision/mqz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/zn00;->i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xsi;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 13
    .line 14
    sget-object p1, Lcom/oplus/aiunit/vision/iw4;->H:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/va6$b;->b(Ljava/nio/FloatBuffer;)Lcom/oplus/aiunit/vision/va6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/va6;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/va6;->e()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/iw4;->h:Lcom/oplus/aiunit/vision/e04;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/e04;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/iw4;->i:Lcom/oplus/aiunit/vision/e04;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/e04;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/va6;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/iw4;->B:[F

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iw4;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final m(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "renderArgs"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto/16 :goto_11

    .line 15
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 17
    sget-object v4, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 19
    const-string/jumbo v5, "texture"

    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Lcom/oplus/aiunit/vision/la70;

    if-eqz v5, :cond_1c

    .line 34
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 37
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/la70;->t()V

    move-object v6, v0

    .line 41
    check-cast v6, Lcom/oplus/aiunit/vision/tu4;

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/tu4;->q(Lcom/oplus/aiunit/vision/tm00;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_b

    .line 57
    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/Number;

    .line 63
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 67
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    .line 72
    check-cast v12, [F

    .line 74
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tu4;->K:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_a

    .line 85
    iget-object v2, v6, Lcom/oplus/aiunit/vision/tu4;->L:Lcom/oplus/aiunit/vision/la70;

    .line 87
    iget-object v11, v6, Lcom/oplus/aiunit/vision/tu4;->M:Lcom/oplus/aiunit/vision/la70;

    if-eqz v2, :cond_4

    .line 91
    instance-of v13, v2, Lcom/oplus/aiunit/vision/axe;

    if-nez v13, :cond_3

    .line 95
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/la70;->l()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    move v13, v7

    goto :goto_0

    :cond_4
    move v13, v8

    :goto_0
    if-eqz v11, :cond_6

    .line 106
    instance-of v14, v11, Lcom/oplus/aiunit/vision/axe;

    if-nez v14, :cond_5

    .line 110
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/la70;->l()Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    move v14, v7

    goto :goto_1

    :cond_6
    move v14, v8

    :goto_1
    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    .line 123
    new-instance v9, Lkotlin/Triple;

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 129
    const-string v10, "Required value was null."

    if-eqz v2, :cond_8

    if-eqz v11, :cond_7

    .line 135
    invoke-direct {v9, v6, v2, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 140
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_9
    iput-object v9, v6, Lcom/oplus/aiunit/vision/tu4;->K:Ljava/lang/Integer;

    .line 154
    iput-object v9, v6, Lcom/oplus/aiunit/vision/tu4;->L:Lcom/oplus/aiunit/vision/la70;

    .line 156
    iput-object v9, v6, Lcom/oplus/aiunit/vision/tu4;->M:Lcom/oplus/aiunit/vision/la70;

    :cond_a
    :goto_2
    if-ne v10, v7, :cond_b

    move v2, v7

    goto :goto_3

    :cond_b
    move v2, v8

    :goto_3
    if-nez v10, :cond_c

    move v11, v7

    goto :goto_4

    :cond_c
    move v11, v8

    .line 168
    :goto_4
    const-string v13, "BaseHdrMappingRenderer"

    const/4 v14, 0x3

    if-eqz v2, :cond_f

    .line 173
    array-length v2, v12

    const/16 v11, 0x400

    if-eq v2, v11, :cond_e

    .line 178
    new-instance v2, Lcom/oplus/aiunit/vision/ru4;

    .line 180
    invoke-direct {v2, v12}, Lcom/oplus/aiunit/vision/ru4;-><init>([F)V

    .line 183
    invoke-static {v2, v14, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_d
    :goto_5
    move-object v2, v9

    goto/16 :goto_a

    .line 189
    :cond_e
    new-instance v15, Lcom/oplus/aiunit/vision/r300;

    .line 191
    sget-object v20, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xec

    .line 209
    invoke-direct/range {v15 .. v24}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 212
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 215
    invoke-virtual {v15, v8}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 218
    invoke-static {v12}, Lcom/oplus/aiunit/vision/lt3;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v24

    .line 222
    iget v2, v15, Lcom/oplus/aiunit/vision/la70;->k:I

    const/16 v21, 0x0

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const v18, 0x822e

    .line 233
    iget v11, v15, Lcom/oplus/aiunit/vision/la70;->l:I

    const/16 v22, 0x1903

    const/16 v23, 0x1406

    move/from16 v20, v2

    move/from16 v19, v11

    .line 243
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0xde1

    .line 248
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 251
    new-instance v2, Lkotlin/Pair;

    .line 253
    new-instance v11, Lcom/oplus/aiunit/vision/axe;

    const/16 v12, 0x1fe

    .line 257
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/axe;-><init>(I)V

    .line 260
    invoke-direct {v2, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    if-eqz v11, :cond_d

    .line 266
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->b()Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    move-result-object v2

    .line 270
    sget-object v11, Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;->EDIT_GALLERY:Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    if-ne v2, v11, :cond_10

    move v2, v7

    goto :goto_6

    :cond_10
    move v2, v8

    .line 277
    :goto_6
    new-instance v11, Lcom/oplus/aiunit/vision/su4;

    .line 279
    invoke-direct {v11, v12, v2}, Lcom/oplus/aiunit/vision/su4;-><init>([FZ)V

    .line 282
    invoke-static {v11, v14, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v2, :cond_11

    .line 287
    array-length v11, v12

    const/high16 v13, 0xc0000

    if-eq v11, v13, :cond_11

    :goto_7
    goto :goto_5

    :cond_11
    if-eqz v2, :cond_12

    .line 295
    array-length v11, v12

    const/16 v13, 0x3000

    if-eq v11, v13, :cond_12

    goto :goto_7

    :cond_12
    if-eqz v2, :cond_13

    const/16 v2, 0x10

    :goto_8
    move v13, v2

    goto :goto_9

    :cond_13
    const/16 v2, 0x40

    goto :goto_8

    .line 310
    :goto_9
    new-instance v11, Lcom/oplus/aiunit/vision/sua;

    .line 312
    sget-object v16, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move v14, v13

    move v15, v13

    .line 316
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/sua;-><init>([FIIILcom/oplus/gallery/sdk/texture/texture/TexConfig;)V

    .line 319
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/sua;->t()V

    .line 322
    new-instance v2, Lkotlin/Pair;

    .line 324
    new-instance v12, Lcom/oplus/aiunit/vision/axe;

    const/16 v13, 0x1ff

    .line 328
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/axe;-><init>(I)V

    .line 331
    invoke-direct {v2, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    if-nez v2, :cond_14

    goto :goto_b

    .line 337
    :cond_14
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    .line 341
    check-cast v9, Lcom/oplus/aiunit/vision/la70;

    .line 343
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 347
    check-cast v2, Lcom/oplus/aiunit/vision/la70;

    .line 349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 353
    iput-object v11, v6, Lcom/oplus/aiunit/vision/tu4;->K:Ljava/lang/Integer;

    .line 355
    iput-object v9, v6, Lcom/oplus/aiunit/vision/tu4;->L:Lcom/oplus/aiunit/vision/la70;

    .line 357
    iput-object v2, v6, Lcom/oplus/aiunit/vision/tu4;->M:Lcom/oplus/aiunit/vision/la70;

    .line 359
    new-instance v6, Lkotlin/Triple;

    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 365
    invoke-direct {v6, v10, v9, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v6

    :goto_b
    if-nez v9, :cond_15

    goto/16 :goto_11

    .line 373
    :cond_15
    invoke-virtual {v9}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Number;

    .line 379
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 383
    invoke-virtual {v9}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    .line 387
    check-cast v6, Lcom/oplus/aiunit/vision/la70;

    .line 389
    invoke-virtual {v9}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v9

    .line 393
    check-cast v9, Lcom/oplus/aiunit/vision/la70;

    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/xsi;->c()V

    .line 398
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/iw4;->n()I

    move-result v10

    .line 402
    iget-object v11, v0, Lcom/oplus/aiunit/vision/iw4;->p:Lcom/oplus/aiunit/vision/sq90;

    .line 404
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_16

    move v11, v7

    goto :goto_c

    :cond_16
    move v11, v8

    :goto_c
    const/4 v12, 0x2

    and-int/2addr v10, v12

    if-eqz v10, :cond_17

    move v10, v7

    goto :goto_d

    :cond_17
    move v10, v8

    .line 421
    :goto_d
    iget-object v13, v0, Lcom/oplus/aiunit/vision/iw4;->C:[F

    .line 423
    invoke-static {v13, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 426
    iget v14, v5, Lcom/oplus/aiunit/vision/la70;->l:I

    int-to-float v15, v14

    .line 429
    iget v7, v5, Lcom/oplus/aiunit/vision/la70;->k:I

    int-to-float v8, v7

    int-to-float v12, v14

    move/from16 v18, v8

    int-to-float v8, v7

    move/from16 v22, v8

    div-float v8, v12, v15

    move/from16 v26, v10

    div-float v10, v22, v18

    .line 444
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v15, v8

    mul-float v8, v8, v18

    sub-float v10, v12, v15

    move/from16 v18, v8

    move/from16 v19, v10

    const/4 v8, 0x2

    int-to-float v10, v8

    div-float v8, v19, v10

    sub-float v19, v22, v18

    div-float v10, v19, v10

    move/from16 v27, v11

    .line 467
    new-instance v11, Landroid/graphics/RectF;

    add-float/2addr v15, v8

    move/from16 v21, v12

    add-float v12, v10, v18

    .line 474
    invoke-direct {v11, v8, v10, v15, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 477
    iget v8, v11, Landroid/graphics/RectF;->left:F

    .line 479
    iget v10, v11, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 483
    invoke-static {v13, v15, v8, v10, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 486
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 490
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 496
    invoke-static {v13, v15, v8, v10, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 499
    iget-object v8, v0, Lcom/oplus/aiunit/vision/iw4;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 501
    invoke-static {v8, v13}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 504
    iget-object v8, v0, Lcom/oplus/aiunit/vision/iw4;->D:[F

    .line 506
    invoke-static {v8, v15}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    .line 513
    iget-object v10, v0, Lcom/oplus/aiunit/vision/iw4;->D:[F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v10

    .line 523
    invoke-static/range {v18 .. v25}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 526
    iget-object v10, v0, Lcom/oplus/aiunit/vision/iw4;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 528
    invoke-static {v10, v8}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 531
    iget-object v8, v0, Lcom/oplus/aiunit/vision/iw4;->q:Lcom/oplus/aiunit/vision/sq90;

    .line 533
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 536
    iget-object v2, v0, Lcom/oplus/aiunit/vision/iw4;->s:Lcom/oplus/aiunit/vision/sq90;

    .line 538
    sget v8, Lcom/oplus/aiunit/vision/iw4;->G:I

    .line 540
    invoke-virtual {v2, v8}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 543
    const-string/jumbo v2, "deviceHdrSdrRatio"

    .line 546
    invoke-virtual {v3, v4, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 550
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v2

    .line 554
    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_18

    .line 558
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_e

    :cond_18
    move v2, v11

    :goto_e
    float-to-double v12, v2

    .line 565
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 570
    iget-object v8, v0, Lcom/oplus/aiunit/vision/iw4;->r:Lcom/oplus/aiunit/vision/rq90;

    .line 572
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    .line 575
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 579
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v8

    .line 583
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    sget-object v10, Landroid/graphics/ColorSpace;->ILLUMINANT_D65:[F

    .line 588
    invoke-static {v2, v10}, Landroid/graphics/ColorSpace;->adapt(Landroid/graphics/ColorSpace;[F)Landroid/graphics/ColorSpace;

    move-result-object v12

    .line 592
    const-string/jumbo v13, "null cannot be cast to non-null type android.graphics.ColorSpace.Rgb"

    .line 595
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    check-cast v12, Landroid/graphics/ColorSpace$Rgb;

    .line 600
    invoke-static {v8, v10}, Landroid/graphics/ColorSpace;->adapt(Landroid/graphics/ColorSpace;[F)Landroid/graphics/ColorSpace;

    move-result-object v15

    .line 604
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    check-cast v15, Landroid/graphics/ColorSpace$Rgb;

    .line 609
    invoke-virtual {v15}, Landroid/graphics/ColorSpace$Rgb;->getInverseTransform()[F

    move-result-object v15

    .line 613
    const-string/jumbo v11, "getInverseTransform(...)"

    .line 616
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v12}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v12

    move-object/from16 v19, v2

    .line 625
    const-string/jumbo v2, "getTransform(...)"

    .line 628
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-static {v15, v12}, Lcom/oplus/aiunit/vision/lt3;->a([F[F)[F

    move-result-object v12

    .line 635
    iget-object v15, v0, Lcom/oplus/aiunit/vision/iw4;->t:Lcom/oplus/aiunit/vision/uq90;

    .line 637
    invoke-static {v15, v12}, Lcom/oplus/aiunit/vision/uq90;->b(Lcom/oplus/aiunit/vision/uq90;[F)V

    .line 640
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/vm00;->b(Landroid/graphics/ColorSpace;)I

    move-result v12

    .line 644
    iget-object v15, v0, Lcom/oplus/aiunit/vision/iw4;->u:Lcom/oplus/aiunit/vision/sq90;

    .line 646
    invoke-virtual {v15, v12}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 649
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vm00;->b(Landroid/graphics/ColorSpace;)I

    move-result v12

    .line 653
    iget-object v15, v0, Lcom/oplus/aiunit/vision/iw4;->v:Lcom/oplus/aiunit/vision/sq90;

    .line 655
    invoke-virtual {v15, v12}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 658
    iget-object v12, v0, Lcom/oplus/aiunit/vision/iw4;->w:Lcom/oplus/aiunit/vision/rq90;

    .line 660
    iget v15, v5, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 662
    invoke-virtual {v12, v15}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    .line 665
    iget-object v12, v0, Lcom/oplus/aiunit/vision/iw4;->x:Lcom/oplus/aiunit/vision/rq90;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 669
    invoke-virtual {v12, v15}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    .line 672
    iget-object v12, v0, Lcom/oplus/aiunit/vision/iw4;->y:Lcom/oplus/aiunit/vision/uq90;

    .line 674
    iget-object v15, v0, Lcom/oplus/aiunit/vision/iw4;->z:Lcom/oplus/aiunit/vision/sq90;

    if-eqz v27, :cond_1b

    .line 678
    const-string v8, "colorspace"

    .line 680
    invoke-virtual {v3, v4, v8}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v3

    .line 684
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v3

    .line 688
    check-cast v3, Landroid/graphics/ColorSpace;

    if-nez v3, :cond_19

    move-object/from16 v3, v19

    :cond_19
    if-eqz v26, :cond_1a

    .line 696
    sget-object v4, Lcom/oplus/aiunit/vision/wz9;->m:Lkotlin/Lazy;

    .line 698
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 702
    check-cast v4, Landroid/graphics/ColorSpace$Rgb;

    goto :goto_f

    .line 705
    :cond_1a
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 709
    :goto_f
    invoke-static {v4, v10}, Landroid/graphics/ColorSpace;->adapt(Landroid/graphics/ColorSpace;[F)Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 713
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    check-cast v4, Landroid/graphics/ColorSpace$Rgb;

    .line 718
    invoke-static {v3, v10}, Landroid/graphics/ColorSpace;->adapt(Landroid/graphics/ColorSpace;[F)Landroid/graphics/ColorSpace;

    move-result-object v8

    .line 722
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    check-cast v8, Landroid/graphics/ColorSpace$Rgb;

    .line 727
    invoke-virtual {v8}, Landroid/graphics/ColorSpace$Rgb;->getInverseTransform()[F

    move-result-object v8

    .line 731
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-virtual {v4}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v4

    .line 738
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-static {v8, v4}, Lcom/oplus/aiunit/vision/lt3;->a([F[F)[F

    move-result-object v2

    .line 745
    invoke-static {v12, v2}, Lcom/oplus/aiunit/vision/uq90;->b(Lcom/oplus/aiunit/vision/uq90;[F)V

    .line 748
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vm00;->b(Landroid/graphics/ColorSpace;)I

    move-result v2

    .line 752
    invoke-virtual {v15, v2}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    goto :goto_10

    .line 756
    :cond_1b
    sget-object v2, Lcom/oplus/aiunit/vision/lt3;->a:[F

    .line 758
    invoke-static {v12, v2}, Lcom/oplus/aiunit/vision/uq90;->b(Lcom/oplus/aiunit/vision/uq90;[F)V

    .line 761
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vm00;->b(Landroid/graphics/ColorSpace;)I

    move-result v2

    .line 765
    invoke-virtual {v15, v2}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 768
    :goto_10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/iw4;->A:Lcom/oplus/aiunit/vision/rq90;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 772
    invoke-virtual {v2, v15}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    const/4 v15, 0x0

    .line 776
    invoke-virtual {v5, v15}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 779
    iget-object v2, v0, Lcom/oplus/aiunit/vision/iw4;->m:Lcom/oplus/aiunit/vision/sq90;

    .line 781
    invoke-virtual {v2, v15}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    const/4 v2, 0x1

    .line 785
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 788
    iget-object v3, v0, Lcom/oplus/aiunit/vision/iw4;->n:Lcom/oplus/aiunit/vision/sq90;

    .line 790
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    const/4 v8, 0x2

    .line 794
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 797
    iget-object v2, v0, Lcom/oplus/aiunit/vision/iw4;->o:Lcom/oplus/aiunit/vision/sq90;

    .line 799
    invoke-virtual {v2, v8}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 802
    invoke-virtual {v0, v1, v5}, Lcom/oplus/aiunit/vision/iw4;->o(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    move-result-object v2

    const v3, 0x84df

    .line 809
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 812
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 815
    sget-object v3, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 817
    sget-object v3, Lcom/oplus/aiunit/vision/iw4;->H:Ljava/nio/FloatBuffer;

    .line 819
    invoke-static {v3}, Lcom/oplus/aiunit/vision/va6$b;->b(Ljava/nio/FloatBuffer;)Lcom/oplus/aiunit/vision/va6;

    move-result-object v4

    .line 823
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/va6;->a()V

    .line 826
    new-instance v4, Lcom/oplus/aiunit/vision/lvf;

    .line 828
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    .line 832
    div-int/lit8 v3, v3, 0x5

    .line 834
    invoke-direct {v4, v3, v14, v7}, Lcom/oplus/aiunit/vision/lvf;-><init>(III)V

    .line 837
    sget-object v3, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 839
    invoke-static {v4}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$b;->a(Lcom/oplus/aiunit/vision/u37;)Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;

    move-result-object v3

    .line 843
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.foundation.opengl2.canvas.FboGlCanvas"

    .line 846
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    check-cast v3, Lcom/oplus/aiunit/vision/kvf;

    .line 851
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/kvf;->h(Lcom/oplus/aiunit/vision/la70;)V

    .line 854
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->g()V

    .line 857
    invoke-static {}, Lcom/oplus/aiunit/vision/va6;->d()V

    .line 860
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    .line 863
    invoke-virtual {v0, v1, v5, v2}, Lcom/oplus/aiunit/vision/iw4;->p(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;)V

    :cond_1c
    :goto_11
    return-void
.end method

.method public abstract n()I
.end method

.method public abstract o(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;
.end method

.method public p(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "renderArgs"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "inputTexture"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "outputTexture"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p2, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 23
    invoke-virtual {p2, v0, p0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 27
    invoke-virtual {p1, p0, p3}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    return-void
.end method
