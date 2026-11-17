.class public final Lcom/oplus/aiunit/vision/jn90;
.super Lcom/oplus/aiunit/vision/zn00;
.source "UhdrRenderer.kt"


# static fields
.field public static final E:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/nio/FloatBuffer;


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:[F

.field public final D:Lcom/oplus/aiunit/vision/mqz;

.field public final h:Lcom/oplus/aiunit/vision/e04;

.field public final i:Lcom/oplus/aiunit/vision/e04;

.field public final j:Lcom/oplus/aiunit/vision/vq90;

.field public final k:Lcom/oplus/aiunit/vision/vq90;

.field public final l:Lcom/oplus/aiunit/vision/vq90;

.field public final m:Lcom/oplus/aiunit/vision/sq90;

.field public final n:Lcom/oplus/aiunit/vision/sq90;

.field public final o:Lcom/oplus/aiunit/vision/tq90;

.field public final p:Lcom/oplus/aiunit/vision/tq90;

.field public final q:Lcom/oplus/aiunit/vision/tq90;

.field public final r:Lcom/oplus/aiunit/vision/tq90;

.field public final s:Lcom/oplus/aiunit/vision/tq90;

.field public final t:Lcom/oplus/aiunit/vision/rq90;

.field public final u:Lcom/oplus/aiunit/vision/rq90;

.field public final v:Lcom/oplus/aiunit/vision/rq90;

.field public final w:Lcom/oplus/aiunit/vision/sq90;

.field public final x:Lcom/oplus/aiunit/vision/sq90;

.field public final y:Lcom/oplus/aiunit/vision/sq90;

.field public final z:[Lcom/oplus/aiunit/vision/ca30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hn90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/jn90;->E:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/in90;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/jn90;->F:Lkotlin/Lazy;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lt3;->d([F)Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/jn90;->G:Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    return-void

    .line 37
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

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    .line 3
    const-string v3, "UhdrRenderer"

    .line 5
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/zn00;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/oplus/aiunit/vision/e04;

    .line 10
    const-string v4, "aPosition"

    const/4 v5, 0x3

    .line 13
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object v3, v0, Lcom/oplus/aiunit/vision/jn90;->h:Lcom/oplus/aiunit/vision/e04;

    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/e04;

    .line 20
    const-string v6, "aTexCoord"

    const/4 v7, 0x2

    .line 23
    invoke-direct {v4, v6, v7}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object v4, v0, Lcom/oplus/aiunit/vision/jn90;->i:Lcom/oplus/aiunit/vision/e04;

    .line 28
    new-instance v6, Lcom/oplus/aiunit/vision/vq90;

    .line 30
    const-string/jumbo v8, "uViewM"

    .line 33
    const-string/jumbo v9, "name"

    .line 36
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object v6, v0, Lcom/oplus/aiunit/vision/jn90;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 44
    new-instance v8, Lcom/oplus/aiunit/vision/vq90;

    .line 46
    const-string/jumbo v10, "uModelM"

    .line 49
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v8, v10}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object v8, v0, Lcom/oplus/aiunit/vision/jn90;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 57
    new-instance v10, Lcom/oplus/aiunit/vision/vq90;

    .line 59
    const-string/jumbo v11, "uProjectionM"

    .line 62
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object v10, v0, Lcom/oplus/aiunit/vision/jn90;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 70
    new-instance v11, Lcom/oplus/aiunit/vision/sq90;

    .line 72
    const-string/jumbo v12, "uTex"

    .line 75
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 81
    iput-object v11, v0, Lcom/oplus/aiunit/vision/jn90;->m:Lcom/oplus/aiunit/vision/sq90;

    .line 83
    new-instance v12, Lcom/oplus/aiunit/vision/sq90;

    .line 85
    const-string/jumbo v13, "uGainmap"

    .line 88
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 94
    iput-object v12, v0, Lcom/oplus/aiunit/vision/jn90;->n:Lcom/oplus/aiunit/vision/sq90;

    .line 96
    new-instance v13, Lcom/oplus/aiunit/vision/tq90;

    .line 98
    const-string/jumbo v14, "uLogRatioMin"

    .line 101
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 107
    iput-object v13, v0, Lcom/oplus/aiunit/vision/jn90;->o:Lcom/oplus/aiunit/vision/tq90;

    .line 109
    new-instance v14, Lcom/oplus/aiunit/vision/tq90;

    .line 111
    const-string/jumbo v15, "uLogRatioMax"

    .line 114
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 120
    iput-object v14, v0, Lcom/oplus/aiunit/vision/jn90;->p:Lcom/oplus/aiunit/vision/tq90;

    .line 122
    new-instance v15, Lcom/oplus/aiunit/vision/tq90;

    move/from16 v16, v5

    .line 126
    const-string/jumbo v5, "uGainmapGamma"

    .line 129
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {v15, v5}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 135
    iput-object v15, v0, Lcom/oplus/aiunit/vision/jn90;->q:Lcom/oplus/aiunit/vision/tq90;

    .line 137
    new-instance v5, Lcom/oplus/aiunit/vision/tq90;

    move/from16 v17, v7

    .line 141
    const-string/jumbo v7, "uEpsilonSdr"

    .line 144
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 150
    iput-object v5, v0, Lcom/oplus/aiunit/vision/jn90;->r:Lcom/oplus/aiunit/vision/tq90;

    .line 152
    new-instance v7, Lcom/oplus/aiunit/vision/tq90;

    const/16 v18, 0x0

    .line 156
    const-string/jumbo v2, "uEpsilonHdr"

    .line 159
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 165
    iput-object v7, v0, Lcom/oplus/aiunit/vision/jn90;->s:Lcom/oplus/aiunit/vision/tq90;

    .line 167
    new-instance v2, Lcom/oplus/aiunit/vision/rq90;

    const/16 v19, 0x10

    .line 171
    const-string/jumbo v1, "uLogDeviceHdrSdrRatio"

    .line 174
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 180
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jn90;->t:Lcom/oplus/aiunit/vision/rq90;

    .line 182
    new-instance v1, Lcom/oplus/aiunit/vision/rq90;

    move-object/from16 v20, v2

    .line 186
    const-string/jumbo v2, "uLogDisplaySdrRatio"

    .line 189
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 195
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jn90;->u:Lcom/oplus/aiunit/vision/rq90;

    .line 197
    new-instance v2, Lcom/oplus/aiunit/vision/rq90;

    move-object/from16 v21, v1

    .line 201
    const-string/jumbo v1, "uLogDisplayHdrRatio"

    .line 204
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 210
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jn90;->v:Lcom/oplus/aiunit/vision/rq90;

    .line 212
    new-instance v1, Lcom/oplus/aiunit/vision/sq90;

    move-object/from16 v22, v2

    .line 216
    const-string/jumbo v2, "uSingleChannel"

    .line 219
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 225
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jn90;->w:Lcom/oplus/aiunit/vision/sq90;

    .line 227
    new-instance v2, Lcom/oplus/aiunit/vision/sq90;

    move-object/from16 v23, v1

    .line 231
    const-string/jumbo v1, "uUseCombineUhdr"

    .line 234
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 240
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jn90;->x:Lcom/oplus/aiunit/vision/sq90;

    .line 242
    new-instance v1, Lcom/oplus/aiunit/vision/sq90;

    move-object/from16 v24, v2

    .line 246
    const-string/jumbo v2, "uUhdrSrcMode"

    .line 249
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 255
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jn90;->y:Lcom/oplus/aiunit/vision/sq90;

    const/16 v2, 0x12

    .line 259
    new-array v2, v2, [Lcom/oplus/aiunit/vision/ca30;

    .line 261
    aput-object v3, v2, v18

    const/4 v3, 0x1

    .line 264
    aput-object v4, v2, v3

    .line 266
    aput-object v6, v2, v17

    .line 268
    aput-object v8, v2, v16

    const/4 v3, 0x4

    .line 271
    aput-object v10, v2, v3

    const/4 v3, 0x5

    .line 274
    aput-object v11, v2, v3

    const/4 v3, 0x6

    .line 277
    aput-object v12, v2, v3

    const/4 v3, 0x7

    .line 280
    aput-object v13, v2, v3

    const/16 v3, 0x8

    .line 284
    aput-object v14, v2, v3

    const/16 v3, 0x9

    .line 288
    aput-object v15, v2, v3

    const/16 v3, 0xa

    .line 292
    aput-object v5, v2, v3

    const/16 v3, 0xb

    .line 296
    aput-object v7, v2, v3

    const/16 v3, 0xc

    .line 300
    aput-object v20, v2, v3

    const/16 v3, 0xd

    .line 304
    aput-object v21, v2, v3

    const/16 v3, 0xe

    .line 308
    aput-object v22, v2, v3

    const/16 v3, 0xf

    .line 312
    aput-object v23, v2, v3

    .line 314
    aput-object v24, v2, v19

    const/16 v3, 0x11

    .line 318
    aput-object v1, v2, v3

    .line 320
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jn90;->z:[Lcom/oplus/aiunit/vision/ca30;

    move/from16 v1, v19

    .line 324
    new-array v2, v1, [F

    move/from16 v3, v18

    .line 328
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 331
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jn90;->A:[F

    .line 333
    new-array v2, v1, [F

    .line 335
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 338
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jn90;->B:[F

    .line 340
    new-array v1, v1, [F

    .line 342
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 345
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jn90;->C:[F

    .line 347
    new-instance v1, Lcom/oplus/aiunit/vision/mqz;

    .line 349
    sget-object v2, Lcom/oplus/aiunit/vision/jn90;->E:Lkotlin/Lazy;

    .line 351
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 355
    check-cast v2, Lcom/oplus/aiunit/vision/gti;

    .line 357
    sget-object v3, Lcom/oplus/aiunit/vision/jn90;->F:Lkotlin/Lazy;

    .line 359
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 363
    check-cast v3, Lcom/oplus/aiunit/vision/gti;

    .line 365
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/mqz;-><init>(Lcom/oplus/aiunit/vision/gti;Lcom/oplus/aiunit/vision/gti;)V

    .line 368
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jn90;->D:Lcom/oplus/aiunit/vision/mqz;

    return-void
.end method


# virtual methods
.method public final g()[Lcom/oplus/aiunit/vision/ca30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jn90;->z:[Lcom/oplus/aiunit/vision/ca30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/mqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jn90;->D:Lcom/oplus/aiunit/vision/mqz;

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xsi;->c()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 14
    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/jn90;->G:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/va6$b;->b(Ljava/nio/FloatBuffer;)Lcom/oplus/aiunit/vision/va6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/va6;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/va6;->e()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jn90;->h:Lcom/oplus/aiunit/vision/e04;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/e04;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jn90;->i:Lcom/oplus/aiunit/vision/e04;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/e04;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/va6;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jn90;->A:[F

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jn90;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method public final m(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, "renderArgs"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/xsi;->c()V

    .line 18
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jn90;->x:Lcom/oplus/aiunit/vision/sq90;

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    .line 27
    sget-object v5, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 29
    sget-object v6, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 31
    const-string/jumbo v7, "unUseCombineUhdr"

    .line 34
    invoke-virtual {v5, v6, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v7

    .line 38
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_6

    .line 52
    :cond_0
    const-string/jumbo v7, "gainmapTexture"

    .line 55
    invoke-virtual {v5, v6, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v7

    .line 59
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v7

    .line 63
    check-cast v7, Lcom/oplus/aiunit/vision/yqh;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 68
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    goto :goto_0

    :cond_1
    move-object v7, v8

    .line 73
    :goto_0
    const-string v9, "UhdrRenderer"

    if-nez v7, :cond_2

    .line 77
    const-string/jumbo v7, "getOrLog: [render] gainmapTexture is null."

    .line 80
    invoke-static {v9, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v8

    :cond_2
    if-nez v7, :cond_3

    goto/16 :goto_6

    .line 88
    :cond_3
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 91
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v10

    .line 95
    instance-of v11, v10, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    if-eqz v11, :cond_4

    .line 99
    check-cast v10, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    goto :goto_1

    :cond_4
    move-object v10, v8

    :goto_1
    if-eqz v10, :cond_5

    .line 105
    invoke-virtual {v10}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v8

    :goto_2
    if-nez v10, :cond_6

    .line 113
    const-string/jumbo v10, "getOrLog: [render] uhdrInfo is null."

    .line 116
    invoke-static {v9, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v8

    :cond_6
    if-nez v10, :cond_7

    goto/16 :goto_6

    .line 124
    :cond_7
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->checkIsValid()Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_6

    .line 132
    :cond_8
    const-string/jumbo v11, "texture"

    .line 135
    invoke-virtual {v5, v6, v11}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v11

    .line 139
    invoke-virtual {v1, v11}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v11

    .line 143
    check-cast v11, Lcom/oplus/aiunit/vision/la70;

    if-eqz v11, :cond_9

    .line 147
    invoke-static {v1, v11}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    goto :goto_3

    :cond_9
    move-object v11, v8

    :goto_3
    if-nez v11, :cond_a

    .line 154
    const-string/jumbo v11, "getOrLog: [render] baseTexture is null."

    .line 157
    invoke-static {v9, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v8

    :cond_a
    if-nez v11, :cond_b

    goto/16 :goto_6

    .line 165
    :cond_b
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 168
    const-string v9, "colorspace"

    .line 170
    invoke-virtual {v5, v6, v9}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v12

    .line 174
    invoke-virtual {v5, v6, v9}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v9

    .line 178
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v9

    .line 182
    check-cast v9, Landroid/graphics/ColorSpace;

    .line 184
    const-string v13, "<this>"

    if-eqz v9, :cond_f

    .line 188
    sget-object v14, Lcom/oplus/aiunit/vision/wz9;->a:Lkotlin/Lazy;

    .line 190
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v14

    .line 197
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 203
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->h()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v9

    goto :goto_4

    .line 208
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v14

    .line 212
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 218
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v9

    goto :goto_4

    .line 223
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->e()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v14

    .line 227
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 233
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->i()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v9

    goto :goto_4

    .line 238
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->m()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v14

    .line 242
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 248
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->k()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v9

    goto :goto_4

    :cond_f
    move-object v9, v8

    .line 254
    :cond_10
    :goto_4
    invoke-virtual {v1, v12, v9}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 257
    const-string/jumbo v9, "deviceHdrSdrRatio"

    .line 260
    invoke-virtual {v5, v6, v9}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v5

    .line 264
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_11

    .line 272
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_5

    :cond_11
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    float-to-double v14, v5

    .line 280
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    double-to-float v5, v14

    const/4 v9, 0x0

    cmpg-float v12, v5, v9

    if-gtz v12, :cond_12

    :goto_6
    return-void

    .line 291
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/xsi;->c()V

    .line 294
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 297
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jn90;->A:[F

    .line 299
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 302
    iget-object v12, v0, Lcom/oplus/aiunit/vision/jn90;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 304
    invoke-static {v12, v3}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 307
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jn90;->B:[F

    .line 309
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 312
    iget v15, v11, Lcom/oplus/aiunit/vision/la70;->l:I

    int-to-float v12, v15

    .line 315
    iget v14, v11, Lcom/oplus/aiunit/vision/la70;->k:I

    int-to-float v8, v14

    int-to-float v2, v15

    int-to-float v6, v14

    div-float v4, v2, v12

    div-float v9, v6, v8

    .line 324
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v12, v4

    mul-float/2addr v8, v4

    sub-float v4, v2, v12

    const/4 v9, 0x2

    move/from16 v20, v2

    int-to-float v2, v9

    div-float/2addr v4, v2

    sub-float v19, v6, v8

    div-float v2, v19, v2

    move/from16 v27, v9

    .line 343
    new-instance v9, Landroid/graphics/RectF;

    add-float/2addr v12, v4

    add-float/2addr v8, v2

    .line 347
    invoke-direct {v9, v4, v2, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 350
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 352
    iget v4, v9, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 356
    invoke-static {v3, v8, v2, v4, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 359
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 363
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v9, 0x3f800000    # 1.0f

    .line 369
    invoke-static {v3, v8, v2, v4, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 372
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jn90;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 374
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 377
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jn90;->C:[F

    .line 379
    invoke-static {v2, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v23, -0x40800000    # -1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    .line 386
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jn90;->C:[F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move/from16 v21, v6

    .line 398
    invoke-static/range {v17 .. v24}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 401
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jn90;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 403
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 406
    iget v2, v7, Lcom/oplus/aiunit/vision/la70;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    move v2, v3

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    .line 414
    :goto_7
    iget-object v4, v0, Lcom/oplus/aiunit/vision/jn90;->w:Lcom/oplus/aiunit/vision/sq90;

    .line 416
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 419
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 423
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vm00;->b(Landroid/graphics/ColorSpace;)I

    move-result v2

    .line 427
    iget-object v4, v0, Lcom/oplus/aiunit/vision/jn90;->y:Lcom/oplus/aiunit/vision/sq90;

    .line 429
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 432
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getGamma()[F

    move-result-object v2

    const/16 v26, 0x0

    .line 438
    aget v4, v2, v26

    .line 440
    aget v6, v2, v3

    .line 442
    aget v2, v2, v27

    .line 444
    iget-object v8, v0, Lcom/oplus/aiunit/vision/jn90;->q:Lcom/oplus/aiunit/vision/tq90;

    .line 446
    invoke-virtual {v8, v4, v6, v2}, Lcom/oplus/aiunit/vision/tq90;->b(FFF)V

    .line 449
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMin()[F

    move-result-object v2

    .line 453
    aget v2, v2, v26

    float-to-double v8, v2

    .line 456
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v2, v8

    .line 461
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMin()[F

    move-result-object v4

    .line 465
    aget v4, v4, v3

    float-to-double v3, v4

    .line 468
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 473
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMin()[F

    move-result-object v4

    .line 477
    aget v4, v4, v27

    float-to-double v8, v4

    .line 480
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v4, v8

    .line 485
    iget-object v6, v0, Lcom/oplus/aiunit/vision/jn90;->o:Lcom/oplus/aiunit/vision/tq90;

    .line 487
    invoke-virtual {v6, v2, v3, v4}, Lcom/oplus/aiunit/vision/tq90;->b(FFF)V

    .line 490
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMax()[F

    move-result-object v2

    const/16 v26, 0x0

    .line 496
    aget v2, v2, v26

    float-to-double v2, v2

    .line 499
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 504
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMax()[F

    move-result-object v3

    const/16 v25, 0x1

    .line 510
    aget v3, v3, v25

    float-to-double v3, v3

    .line 513
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 518
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMax()[F

    move-result-object v4

    .line 522
    aget v4, v4, v27

    float-to-double v8, v4

    .line 525
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v4, v8

    .line 530
    iget-object v6, v0, Lcom/oplus/aiunit/vision/jn90;->p:Lcom/oplus/aiunit/vision/tq90;

    .line 532
    invoke-virtual {v6, v2, v3, v4}, Lcom/oplus/aiunit/vision/tq90;->b(FFF)V

    .line 535
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonSdr()[F

    move-result-object v2

    const/16 v26, 0x0

    .line 541
    aget v2, v2, v26

    .line 543
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonSdr()[F

    move-result-object v3

    const/16 v25, 0x1

    .line 549
    aget v3, v3, v25

    .line 551
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonSdr()[F

    move-result-object v4

    .line 555
    aget v4, v4, v27

    .line 557
    iget-object v6, v0, Lcom/oplus/aiunit/vision/jn90;->r:Lcom/oplus/aiunit/vision/tq90;

    .line 559
    invoke-virtual {v6, v2, v3, v4}, Lcom/oplus/aiunit/vision/tq90;->b(FFF)V

    .line 562
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonHdr()[F

    move-result-object v2

    .line 566
    aget v2, v2, v26

    .line 568
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonHdr()[F

    move-result-object v3

    .line 572
    aget v3, v3, v25

    .line 574
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonHdr()[F

    move-result-object v4

    .line 578
    aget v4, v4, v27

    .line 580
    iget-object v6, v0, Lcom/oplus/aiunit/vision/jn90;->s:Lcom/oplus/aiunit/vision/tq90;

    .line 582
    invoke-virtual {v6, v2, v3, v4}, Lcom/oplus/aiunit/vision/tq90;->b(FFF)V

    .line 585
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jn90;->t:Lcom/oplus/aiunit/vision/rq90;

    .line 587
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    .line 590
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getDisplayRatioSdr()F

    move-result v2

    float-to-double v2, v2

    .line 595
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 600
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jn90;->u:Lcom/oplus/aiunit/vision/rq90;

    .line 602
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    .line 605
    invoke-virtual {v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getDisplayRatioHdr()F

    move-result v2

    float-to-double v2, v2

    .line 610
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 615
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jn90;->v:Lcom/oplus/aiunit/vision/rq90;

    .line 617
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    const/4 v8, 0x0

    .line 621
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 624
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jn90;->m:Lcom/oplus/aiunit/vision/sq90;

    .line 626
    invoke-virtual {v2, v8}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    const/4 v3, 0x1

    .line 630
    invoke-virtual {v7, v3}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 633
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jn90;->n:Lcom/oplus/aiunit/vision/sq90;

    .line 635
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 638
    sget-object v2, Lcom/oplus/aiunit/vision/wz9;->a:Lkotlin/Lazy;

    .line 640
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 644
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    sget-object v3, Lcom/oplus/aiunit/vision/wz9;->y:Lkotlin/Lazy;

    .line 652
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 656
    check-cast v3, [Landroid/graphics/ColorSpace;

    .line 658
    array-length v4, v3

    :goto_8
    if-ge v8, v4, :cond_15

    .line 661
    aget-object v5, v3, v8

    if-ne v5, v2, :cond_14

    move-object v8, v5

    goto :goto_9

    :cond_14
    const/16 v25, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_17

    .line 675
    sget-object v2, Lcom/oplus/aiunit/vision/wz9;->m:Lkotlin/Lazy;

    .line 677
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 681
    check-cast v2, Landroid/graphics/ColorSpace$Rgb;

    :cond_16
    :goto_a
    move-object/from16 v18, v2

    move-object/from16 v2, p2

    goto :goto_b

    .line 688
    :cond_17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/wz9;->o(Landroid/graphics/ColorSpace;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 694
    sget-object v2, Lcom/oplus/aiunit/vision/wz9;->e:Lkotlin/Lazy;

    .line 696
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 700
    check-cast v2, Landroid/graphics/ColorSpace;

    goto :goto_a

    .line 703
    :goto_b
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xsi;->a:Lcom/oplus/aiunit/vision/mqz;

    .line 705
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jn90;->D:Lcom/oplus/aiunit/vision/mqz;

    .line 707
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 711
    const-string/jumbo v2, "outputTexture"

    if-eqz v0, :cond_19

    .line 716
    sget-object v0, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 718
    sget-object v0, Lcom/oplus/aiunit/vision/jn90;->G:Ljava/nio/FloatBuffer;

    .line 720
    invoke-static {v0}, Lcom/oplus/aiunit/vision/va6$b;->b(Ljava/nio/FloatBuffer;)Lcom/oplus/aiunit/vision/va6;

    move-result-object v3

    .line 724
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/va6;->a()V

    .line 727
    sget-object v3, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 729
    sget-object v4, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 731
    invoke-virtual {v3, v4, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v3

    .line 735
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v3

    .line 739
    check-cast v3, Lcom/oplus/aiunit/vision/la70;

    if-nez v3, :cond_18

    move/from16 v16, v14

    .line 745
    new-instance v14, Lcom/oplus/aiunit/vision/r300;

    .line 747
    sget-object v19, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v23, 0xe0

    .line 759
    invoke-direct/range {v14 .. v23}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    move/from16 v4, v16

    move-object v3, v14

    goto :goto_c

    :cond_18
    move v4, v14

    .line 767
    :goto_c
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    const v5, 0x84df

    .line 773
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 776
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 779
    new-instance v5, Lcom/oplus/aiunit/vision/lvf;

    .line 781
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 785
    div-int/lit8 v0, v0, 0x5

    .line 787
    invoke-direct {v5, v0, v15, v4}, Lcom/oplus/aiunit/vision/lvf;-><init>(III)V

    .line 790
    sget-object v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 792
    invoke-static {v5}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$b;->a(Lcom/oplus/aiunit/vision/u37;)Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;

    move-result-object v0

    .line 796
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.foundation.opengl2.canvas.FboGlCanvas"

    .line 799
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    check-cast v0, Lcom/oplus/aiunit/vision/kvf;

    .line 804
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/kvf;->h(Lcom/oplus/aiunit/vision/la70;)V

    .line 807
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->g()V

    .line 810
    invoke-static {}, Lcom/oplus/aiunit/vision/va6;->d()V

    .line 813
    invoke-static {v1, v11}, Lcom/oplus/aiunit/vision/vm00;->c(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 816
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/vm00;->c(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    goto :goto_d

    :cond_19
    move v4, v14

    .line 821
    new-instance v14, Lcom/oplus/aiunit/vision/hmp;

    .line 823
    sget-object v20, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-object/from16 v19, v18

    const/16 v18, 0x60

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v4

    .line 834
    invoke-direct/range {v14 .. v20}, Lcom/oplus/aiunit/vision/hmp;-><init>(FIIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)V

    move-object v3, v14

    .line 838
    :goto_d
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    .line 841
    sget-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 843
    sget-object v4, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 845
    invoke-virtual {v0, v4, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 849
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    return-void
.end method
