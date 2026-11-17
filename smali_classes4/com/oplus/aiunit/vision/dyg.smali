.class public final Lcom/oplus/aiunit/vision/dyg;
.super Lcom/oplus/aiunit/vision/zn00;
.source "FullToSingleGainRenderer.kt"


# static fields
.field public static final A:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/nio/FloatBuffer;

.field public static final z:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lcom/oplus/aiunit/vision/e04;

.field public final i:Lcom/oplus/aiunit/vision/e04;

.field public final j:Lcom/oplus/aiunit/vision/vq90;

.field public final k:Lcom/oplus/aiunit/vision/vq90;

.field public final l:Lcom/oplus/aiunit/vision/vq90;

.field public final m:Lcom/oplus/aiunit/vision/sq90;

.field public final n:Lcom/oplus/aiunit/vision/tq90;

.field public final o:Lcom/oplus/aiunit/vision/tq90;

.field public final p:Lcom/oplus/aiunit/vision/tq90;

.field public final q:Lcom/oplus/aiunit/vision/rq90;

.field public final r:Lcom/oplus/aiunit/vision/rq90;

.field public final s:Lcom/oplus/aiunit/vision/rq90;

.field public final t:Lcom/oplus/aiunit/vision/tq90;

.field public final u:[Lcom/oplus/aiunit/vision/ca30;

.field public final v:[F

.field public final w:[F

.field public final x:[F

.field public final y:Lcom/oplus/aiunit/vision/mqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/byg;

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
    sput-object v0, Lcom/oplus/aiunit/vision/dyg;->z:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/cyg;

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
    sput-object v0, Lcom/oplus/aiunit/vision/dyg;->A:Lkotlin/Lazy;

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
    sput-object v0, Lcom/oplus/aiunit/vision/dyg;->B:Ljava/nio/FloatBuffer;

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
    .locals 19

    move-object/from16 v0, p0

    .line 3
    const-string v2, "SingleGainRenderer"

    .line 5
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/zn00;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/e04;

    .line 10
    const-string v3, "aPosition"

    const/4 v4, 0x3

    .line 13
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object v2, v0, Lcom/oplus/aiunit/vision/dyg;->h:Lcom/oplus/aiunit/vision/e04;

    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/e04;

    .line 20
    const-string v5, "aTexCoord"

    const/4 v6, 0x2

    .line 23
    invoke-direct {v3, v5, v6}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object v3, v0, Lcom/oplus/aiunit/vision/dyg;->i:Lcom/oplus/aiunit/vision/e04;

    .line 28
    new-instance v5, Lcom/oplus/aiunit/vision/vq90;

    .line 30
    const-string/jumbo v7, "uViewM"

    .line 33
    const-string/jumbo v8, "name"

    .line 36
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object v5, v0, Lcom/oplus/aiunit/vision/dyg;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 44
    new-instance v7, Lcom/oplus/aiunit/vision/vq90;

    .line 46
    const-string/jumbo v9, "uModelM"

    .line 49
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object v7, v0, Lcom/oplus/aiunit/vision/dyg;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 57
    new-instance v9, Lcom/oplus/aiunit/vision/vq90;

    .line 59
    const-string/jumbo v10, "uProjectionM"

    .line 62
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object v9, v0, Lcom/oplus/aiunit/vision/dyg;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 70
    new-instance v10, Lcom/oplus/aiunit/vision/sq90;

    .line 72
    const-string/jumbo v11, "uTex"

    .line 75
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 81
    iput-object v10, v0, Lcom/oplus/aiunit/vision/dyg;->m:Lcom/oplus/aiunit/vision/sq90;

    .line 83
    new-instance v11, Lcom/oplus/aiunit/vision/tq90;

    .line 85
    const-string/jumbo v12, "uLogRatioMin"

    .line 88
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 94
    iput-object v11, v0, Lcom/oplus/aiunit/vision/dyg;->n:Lcom/oplus/aiunit/vision/tq90;

    .line 96
    new-instance v12, Lcom/oplus/aiunit/vision/tq90;

    .line 98
    const-string/jumbo v13, "uLogRatioMax"

    .line 101
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 107
    iput-object v12, v0, Lcom/oplus/aiunit/vision/dyg;->o:Lcom/oplus/aiunit/vision/tq90;

    .line 109
    new-instance v13, Lcom/oplus/aiunit/vision/tq90;

    .line 111
    const-string/jumbo v14, "uGainmapGamma"

    .line 114
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 120
    iput-object v13, v0, Lcom/oplus/aiunit/vision/dyg;->p:Lcom/oplus/aiunit/vision/tq90;

    .line 122
    new-instance v14, Lcom/oplus/aiunit/vision/rq90;

    .line 124
    const-string/jumbo v15, "uOutLogRatioMin"

    .line 127
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 133
    iput-object v14, v0, Lcom/oplus/aiunit/vision/dyg;->q:Lcom/oplus/aiunit/vision/rq90;

    .line 135
    new-instance v15, Lcom/oplus/aiunit/vision/rq90;

    move/from16 v16, v4

    .line 139
    const-string/jumbo v4, "uOutLogRatioMax"

    .line 142
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {v15, v4}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 148
    iput-object v15, v0, Lcom/oplus/aiunit/vision/dyg;->r:Lcom/oplus/aiunit/vision/rq90;

    .line 150
    new-instance v4, Lcom/oplus/aiunit/vision/rq90;

    move/from16 v17, v6

    .line 154
    const-string/jumbo v6, "uOutGamma"

    .line 157
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 163
    iput-object v4, v0, Lcom/oplus/aiunit/vision/dyg;->s:Lcom/oplus/aiunit/vision/rq90;

    .line 165
    new-instance v6, Lcom/oplus/aiunit/vision/tq90;

    const/16 v18, 0x0

    .line 169
    const-string/jumbo v1, "uLuminanceCoef"

    .line 172
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 178
    iput-object v6, v0, Lcom/oplus/aiunit/vision/dyg;->t:Lcom/oplus/aiunit/vision/tq90;

    const/16 v1, 0xd

    .line 182
    new-array v1, v1, [Lcom/oplus/aiunit/vision/ca30;

    .line 184
    aput-object v2, v1, v18

    const/4 v2, 0x1

    .line 187
    aput-object v3, v1, v2

    .line 189
    aput-object v5, v1, v17

    .line 191
    aput-object v7, v1, v16

    const/4 v2, 0x4

    .line 194
    aput-object v9, v1, v2

    const/4 v2, 0x5

    .line 197
    aput-object v10, v1, v2

    const/4 v2, 0x6

    .line 200
    aput-object v11, v1, v2

    const/4 v2, 0x7

    .line 203
    aput-object v12, v1, v2

    const/16 v2, 0x8

    .line 207
    aput-object v13, v1, v2

    const/16 v2, 0x9

    .line 211
    aput-object v14, v1, v2

    const/16 v2, 0xa

    .line 215
    aput-object v15, v1, v2

    const/16 v2, 0xb

    .line 219
    aput-object v4, v1, v2

    const/16 v2, 0xc

    .line 223
    aput-object v6, v1, v2

    .line 225
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dyg;->u:[Lcom/oplus/aiunit/vision/ca30;

    const/16 v1, 0x10

    .line 229
    new-array v2, v1, [F

    move/from16 v3, v18

    .line 233
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 236
    iput-object v2, v0, Lcom/oplus/aiunit/vision/dyg;->v:[F

    .line 238
    new-array v2, v1, [F

    .line 240
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 243
    iput-object v2, v0, Lcom/oplus/aiunit/vision/dyg;->w:[F

    .line 245
    new-array v1, v1, [F

    .line 247
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 250
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dyg;->x:[F

    .line 252
    new-instance v1, Lcom/oplus/aiunit/vision/mqz;

    .line 254
    sget-object v2, Lcom/oplus/aiunit/vision/dyg;->z:Lkotlin/Lazy;

    .line 256
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 260
    check-cast v2, Lcom/oplus/aiunit/vision/gti;

    .line 262
    sget-object v3, Lcom/oplus/aiunit/vision/dyg;->A:Lkotlin/Lazy;

    .line 264
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 268
    check-cast v3, Lcom/oplus/aiunit/vision/gti;

    .line 270
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/mqz;-><init>(Lcom/oplus/aiunit/vision/gti;Lcom/oplus/aiunit/vision/gti;)V

    .line 273
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dyg;->y:Lcom/oplus/aiunit/vision/mqz;

    return-void
.end method


# virtual methods
.method public final g()[Lcom/oplus/aiunit/vision/ca30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyg;->u:[Lcom/oplus/aiunit/vision/ca30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/mqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyg;->y:Lcom/oplus/aiunit/vision/mqz;

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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xsi;->c()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 13
    .line 14
    sget-object p1, Lcom/oplus/aiunit/vision/dyg;->B:Ljava/nio/FloatBuffer;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dyg;->h:Lcom/oplus/aiunit/vision/e04;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/e04;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dyg;->i:Lcom/oplus/aiunit/vision/e04;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dyg;->v:[F

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyg;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "FullToSingleGainRenderer.install: GlProgram is null (shader empty or obtain failed)"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v6, 0x0

    .line 8
    const-string/jumbo v7, "renderArgs"

    .line 11
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_4

    .line 17
    :cond_0
    sget-object v7, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 19
    sget-object v8, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 21
    const-string/jumbo v9, "texture"

    .line 24
    invoke-virtual {v7, v8, v9}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v9

    .line 28
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Lcom/oplus/aiunit/vision/yqh;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 37
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    goto :goto_0

    :cond_1
    move-object v9, v10

    .line 42
    :goto_0
    const-string v11, "SingleGainRenderer"

    if-nez v9, :cond_2

    .line 46
    const-string/jumbo v9, "getOrLog: texture is null."

    .line 49
    invoke-static {v11, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v10

    :cond_2
    if-nez v9, :cond_3

    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 59
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v12

    .line 63
    instance-of v13, v12, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    if-eqz v13, :cond_4

    .line 67
    check-cast v12, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    goto :goto_1

    :cond_4
    move-object v12, v10

    :goto_1
    if-eqz v12, :cond_5

    .line 73
    invoke-virtual {v12}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v10

    :goto_2
    if-nez v12, :cond_6

    .line 81
    const-string/jumbo v12, "getOrLog: [render] uhdrInfo is null."

    .line 84
    invoke-static {v11, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v10

    goto :goto_3

    :cond_6
    move-object v13, v12

    :goto_3
    if-nez v13, :cond_7

    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {v13}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->checkIsValid()Z

    move-result v11

    if-nez v11, :cond_8

    :goto_4
    return-void

    .line 100
    :cond_8
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xsi;->c()V

    .line 103
    const-string/jumbo v11, "outputTexture"

    .line 106
    invoke-virtual {v7, v8, v11}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v12

    .line 110
    invoke-virtual {v1, v12}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v12

    .line 114
    check-cast v12, Lcom/oplus/aiunit/vision/xqh;

    .line 116
    iget-object v14, v0, Lcom/oplus/aiunit/vision/dyg;->v:[F

    .line 118
    invoke-static {v14, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 121
    iget-object v15, v0, Lcom/oplus/aiunit/vision/dyg;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 123
    invoke-static {v15, v14}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 126
    iget-object v14, v0, Lcom/oplus/aiunit/vision/dyg;->w:[F

    .line 128
    invoke-static {v14, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 131
    iget v15, v9, Lcom/oplus/aiunit/vision/la70;->l:I

    const/16 v16, 0x1

    int-to-float v4, v15

    .line 136
    iget v10, v9, Lcom/oplus/aiunit/vision/la70;->k:I

    int-to-float v3, v10

    int-to-float v6, v15

    int-to-float v5, v10

    move/from16 v19, v3

    div-float v3, v6, v4

    move/from16 v20, v4

    div-float v4, v5, v19

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v4, v20, v3

    mul-float v3, v3, v19

    sub-float v19, v6, v4

    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float v3, v19, v4

    sub-float v19, v5, v20

    div-float v4, v19, v4

    move/from16 v23, v5

    .line 173
    new-instance v5, Landroid/graphics/RectF;

    move/from16 v22, v6

    add-float v6, v3, v21

    move/from16 v29, v10

    add-float v10, v4, v20

    .line 183
    invoke-direct {v5, v3, v4, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 188
    iget v4, v5, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 192
    invoke-static {v14, v10, v3, v4, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 195
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 199
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 205
    invoke-static {v14, v10, v3, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 208
    iget-object v3, v0, Lcom/oplus/aiunit/vision/dyg;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 210
    invoke-static {v3, v14}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 213
    iget-object v3, v0, Lcom/oplus/aiunit/vision/dyg;->x:[F

    .line 215
    invoke-static {v3, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v25, -0x40800000    # -1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    .line 222
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dyg;->x:[F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    .line 232
    invoke-static/range {v19 .. v26}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 235
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dyg;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 237
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 240
    invoke-virtual {v13}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMin()[F

    move-result-object v3

    .line 244
    invoke-virtual {v13}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMax()[F

    move-result-object v4

    .line 248
    invoke-virtual {v13}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getGamma()[F

    move-result-object v5

    const/16 v27, 0x0

    .line 254
    aget v6, v3, v27

    move-object v10, v3

    move-object v14, v4

    float-to-double v3, v6

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 264
    aget v4, v10, v16

    move-object v6, v5

    float-to-double v4, v4

    .line 268
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/16 v28, 0x2

    .line 275
    aget v5, v10, v28

    move-object/from16 v19, v6

    float-to-double v5, v5

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 285
    iget-object v6, v0, Lcom/oplus/aiunit/vision/dyg;->n:Lcom/oplus/aiunit/vision/tq90;

    .line 287
    invoke-virtual {v6, v3, v4, v5}, Lcom/oplus/aiunit/vision/tq90;->b(FFF)V

    const/16 v27, 0x0

    .line 292
    aget v3, v14, v27

    float-to-double v3, v3

    .line 295
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 300
    aget v4, v14, v16

    float-to-double v4, v4

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/16 v28, 0x2

    .line 310
    aget v5, v14, v28

    float-to-double v5, v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 318
    iget-object v6, v0, Lcom/oplus/aiunit/vision/dyg;->o:Lcom/oplus/aiunit/vision/tq90;

    .line 320
    invoke-virtual {v6, v3, v4, v5}, Lcom/oplus/aiunit/vision/tq90;->b(FFF)V

    const/16 v27, 0x0

    .line 325
    aget v3, v19, v27

    .line 327
    aget v4, v19, v16

    .line 329
    aget v5, v19, v28

    .line 331
    iget-object v6, v0, Lcom/oplus/aiunit/vision/dyg;->p:Lcom/oplus/aiunit/vision/tq90;

    .line 333
    invoke-virtual {v6, v3, v4, v5}, Lcom/oplus/aiunit/vision/tq90;->b(FFF)V

    .line 336
    iget-object v3, v9, Lcom/oplus/aiunit/vision/la70;->h:Landroid/graphics/ColorSpace;

    .line 338
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 342
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x3

    .line 349
    new-array v4, v3, [F

    const v5, 0x3e6a7851

    const/16 v27, 0x0

    .line 356
    aput v5, v4, v27

    const v5, 0x3f3115c6

    .line 361
    aput v5, v4, v16

    const v5, 0x3da2612c

    const/16 v28, 0x2

    .line 368
    aput v5, v4, v28

    goto :goto_5

    :cond_9
    const/4 v3, 0x3

    const/16 v27, 0x0

    const/16 v28, 0x2

    .line 376
    new-array v4, v3, [F

    const v3, 0x3e59b3d0    # 0.2126f

    .line 381
    aput v3, v4, v27

    const v3, 0x3f371759    # 0.7152f

    .line 386
    aput v3, v4, v16

    const v3, 0x3d93dd98    # 0.0722f

    .line 391
    aput v3, v4, v28

    .line 393
    :goto_5
    aget v3, v4, v27

    .line 395
    aget v5, v4, v16

    .line 397
    aget v6, v4, v28

    move-object/from16 v20, v4

    .line 401
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dyg;->t:Lcom/oplus/aiunit/vision/tq90;

    .line 403
    invoke-virtual {v4, v3, v5, v6}, Lcom/oplus/aiunit/vision/tq90;->b(FFF)V

    .line 406
    aget v3, v10, v27

    .line 408
    aget v4, v10, v16

    .line 410
    aget v5, v10, v28

    .line 412
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 416
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 420
    aget v4, v14, v27

    .line 422
    aget v5, v14, v16

    .line 424
    aget v6, v14, v28

    .line 426
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 434
    aget v5, v19, v27

    .line 436
    aget v6, v20, v27

    mul-float/2addr v5, v6

    .line 439
    aget v6, v19, v16

    .line 441
    aget v10, v20, v16

    mul-float/2addr v6, v10

    add-float/2addr v6, v5

    .line 445
    aget v5, v19, v28

    .line 447
    aget v10, v20, v28

    mul-float/2addr v5, v10

    add-float/2addr v5, v6

    move-object v6, v13

    float-to-double v13, v3

    .line 453
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    double-to-float v10, v13

    float-to-double v13, v4

    .line 459
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 464
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    cmpl-float v13, v13, v10

    if-lez v13, :cond_a

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_b

    .line 476
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_7

    :cond_b
    const v13, 0x38d1b717    # 1.0E-4f

    .line 484
    :goto_7
    iget-object v14, v0, Lcom/oplus/aiunit/vision/dyg;->q:Lcom/oplus/aiunit/vision/rq90;

    .line 486
    invoke-virtual {v14, v10}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    .line 489
    iget-object v10, v0, Lcom/oplus/aiunit/vision/dyg;->r:Lcom/oplus/aiunit/vision/rq90;

    .line 491
    invoke-virtual {v10, v13}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    .line 494
    iget-object v10, v0, Lcom/oplus/aiunit/vision/dyg;->s:Lcom/oplus/aiunit/vision/rq90;

    .line 496
    invoke-virtual {v10, v5}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    const/4 v10, 0x0

    .line 500
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 503
    iget-object v13, v0, Lcom/oplus/aiunit/vision/dyg;->m:Lcom/oplus/aiunit/vision/sq90;

    .line 505
    invoke-virtual {v13, v10}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 508
    new-instance v20, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    const/4 v13, 0x3

    .line 511
    new-array v14, v13, [F

    .line 513
    aput v3, v14, v10

    .line 515
    aput v3, v14, v16

    const/16 v28, 0x2

    .line 519
    aput v3, v14, v28

    move/from16 v17, v15

    .line 523
    new-array v15, v13, [F

    .line 525
    aput v4, v15, v10

    .line 527
    aput v4, v15, v16

    .line 529
    aput v4, v15, v28

    .line 531
    new-array v3, v13, [F

    .line 533
    aput v5, v3, v10

    .line 535
    aput v5, v3, v16

    .line 537
    aput v5, v3, v28

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v16, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3f8

    const/16 v25, 0x0

    move/from16 v13, v16

    move-object/from16 v16, v3

    move v3, v13

    move-object v13, v6

    .line 567
    invoke-static/range {v13 .. v25}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->copy$default(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;[F[F[F[F[FFFFIIILjava/lang/Object;)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object v5

    .line 571
    invoke-direct {v4, v5}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 574
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xsi;->a:Lcom/oplus/aiunit/vision/mqz;

    .line 576
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dyg;->y:Lcom/oplus/aiunit/vision/mqz;

    .line 578
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 584
    sget-object v0, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 586
    sget-object v0, Lcom/oplus/aiunit/vision/dyg;->B:Ljava/nio/FloatBuffer;

    .line 588
    invoke-static {v0}, Lcom/oplus/aiunit/vision/va6$b;->b(Ljava/nio/FloatBuffer;)Lcom/oplus/aiunit/vision/va6;

    move-result-object v2

    .line 592
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/va6;->a()V

    if-eqz v12, :cond_c

    .line 597
    const-string v2, "<set-?>"

    .line 599
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    iput-object v4, v12, Lcom/oplus/aiunit/vision/xqh;->q:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move/from16 v2, v29

    goto :goto_8

    .line 607
    :cond_c
    new-instance v15, Lcom/oplus/aiunit/vision/xqh;

    .line 609
    sget-object v19, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/16 v21, 0x14

    const/16 v18, 0x0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move/from16 v17, v29

    .line 621
    invoke-direct/range {v15 .. v21}, Lcom/oplus/aiunit/vision/xqh;-><init>(IILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;I)V

    move/from16 v2, v17

    move-object v12, v15

    .line 627
    :goto_8
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    const v4, 0x84df

    .line 633
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 636
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 639
    new-instance v4, Lcom/oplus/aiunit/vision/lvf;

    .line 641
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 645
    div-int/lit8 v0, v0, 0x5

    .line 647
    invoke-direct {v4, v0, v3, v2}, Lcom/oplus/aiunit/vision/lvf;-><init>(III)V

    .line 650
    sget-object v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 652
    invoke-static {v4}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$b;->a(Lcom/oplus/aiunit/vision/u37;)Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;

    move-result-object v0

    .line 656
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.foundation.opengl2.canvas.FboGlCanvas"

    .line 659
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    check-cast v0, Lcom/oplus/aiunit/vision/kvf;

    .line 664
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/kvf;->h(Lcom/oplus/aiunit/vision/la70;)V

    .line 667
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->g()V

    .line 670
    invoke-static {}, Lcom/oplus/aiunit/vision/va6;->d()V

    .line 673
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/vm00;->c(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    goto :goto_9

    :cond_d
    move/from16 v2, v29

    .line 679
    new-instance v15, Lcom/oplus/aiunit/vision/hmp;

    .line 681
    iget-object v0, v9, Lcom/oplus/aiunit/vision/la70;->h:Landroid/graphics/ColorSpace;

    .line 683
    iget-object v4, v9, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/16 v16, 0x0

    const/16 v19, 0x60

    move-object/from16 v20, v0

    move/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v21, v4

    .line 697
    invoke-direct/range {v15 .. v21}, Lcom/oplus/aiunit/vision/hmp;-><init>(FIIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)V

    move-object v12, v15

    .line 701
    :goto_9
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    .line 704
    invoke-virtual {v7, v8, v11}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 708
    invoke-virtual {v1, v0, v12}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    return-void
.end method
