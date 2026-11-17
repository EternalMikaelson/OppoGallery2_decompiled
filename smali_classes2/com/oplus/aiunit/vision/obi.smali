.class public final Lcom/oplus/aiunit/vision/obi;
.super Lcom/oplus/aiunit/vision/zn00;
.source "GamutRenderer.kt"


# static fields
.field public static final x:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/nio/FloatBuffer;


# instance fields
.field public final h:Lcom/oplus/aiunit/vision/e04;

.field public final i:Lcom/oplus/aiunit/vision/e04;

.field public final j:Lcom/oplus/aiunit/vision/vq90;

.field public final k:Lcom/oplus/aiunit/vision/vq90;

.field public final l:Lcom/oplus/aiunit/vision/vq90;

.field public final m:Lcom/oplus/aiunit/vision/sq90;

.field public final n:Lcom/oplus/aiunit/vision/uq90;

.field public final o:Lcom/oplus/aiunit/vision/sq90;

.field public final p:Lcom/oplus/aiunit/vision/sq90;

.field public final q:Lcom/oplus/aiunit/vision/rq90;

.field public final r:Lcom/oplus/aiunit/vision/rq90;

.field public final s:[Lcom/oplus/aiunit/vision/ca30;

.field public final t:[F

.field public final u:[F

.field public final v:[F

.field public final w:Lcom/oplus/aiunit/vision/mqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mbi;

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
    sput-object v0, Lcom/oplus/aiunit/vision/obi;->x:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/nbi;

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
    sput-object v0, Lcom/oplus/aiunit/vision/obi;->y:Lkotlin/Lazy;

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
    sput-object v0, Lcom/oplus/aiunit/vision/obi;->z:Ljava/nio/FloatBuffer;

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
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    const-string v2, "GamutRenderer"

    .line 6
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/zn00;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/e04;

    .line 11
    const-string v3, "aPosition"

    const/4 v4, 0x3

    .line 14
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object v2, v0, Lcom/oplus/aiunit/vision/obi;->h:Lcom/oplus/aiunit/vision/e04;

    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/e04;

    .line 21
    const-string v5, "aTexCoord"

    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object v3, v0, Lcom/oplus/aiunit/vision/obi;->i:Lcom/oplus/aiunit/vision/e04;

    .line 29
    new-instance v5, Lcom/oplus/aiunit/vision/vq90;

    .line 31
    const-string/jumbo v7, "uViewM"

    .line 34
    const-string/jumbo v8, "name"

    .line 37
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object v5, v0, Lcom/oplus/aiunit/vision/obi;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 45
    new-instance v7, Lcom/oplus/aiunit/vision/vq90;

    .line 47
    const-string/jumbo v9, "uModelM"

    .line 50
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object v7, v0, Lcom/oplus/aiunit/vision/obi;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 58
    new-instance v9, Lcom/oplus/aiunit/vision/vq90;

    .line 60
    const-string/jumbo v10, "uProjectionM"

    .line 63
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 69
    iput-object v9, v0, Lcom/oplus/aiunit/vision/obi;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 71
    new-instance v10, Lcom/oplus/aiunit/vision/sq90;

    .line 73
    const-string/jumbo v11, "uTex"

    .line 76
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 82
    iput-object v10, v0, Lcom/oplus/aiunit/vision/obi;->m:Lcom/oplus/aiunit/vision/sq90;

    .line 84
    new-instance v11, Lcom/oplus/aiunit/vision/uq90;

    .line 86
    const-string/jumbo v12, "uGamutTransform"

    .line 89
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 95
    iput-object v11, v0, Lcom/oplus/aiunit/vision/obi;->n:Lcom/oplus/aiunit/vision/uq90;

    .line 97
    new-instance v12, Lcom/oplus/aiunit/vision/sq90;

    .line 99
    const-string/jumbo v13, "uSrcMode"

    .line 102
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 108
    iput-object v12, v0, Lcom/oplus/aiunit/vision/obi;->o:Lcom/oplus/aiunit/vision/sq90;

    .line 110
    new-instance v13, Lcom/oplus/aiunit/vision/sq90;

    .line 112
    const-string/jumbo v14, "uDestMode"

    .line 115
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 121
    iput-object v13, v0, Lcom/oplus/aiunit/vision/obi;->p:Lcom/oplus/aiunit/vision/sq90;

    .line 123
    new-instance v14, Lcom/oplus/aiunit/vision/rq90;

    .line 125
    const-string/jumbo v15, "uClamp"

    .line 128
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {v14, v15}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 134
    iput-object v14, v0, Lcom/oplus/aiunit/vision/obi;->q:Lcom/oplus/aiunit/vision/rq90;

    .line 136
    new-instance v15, Lcom/oplus/aiunit/vision/rq90;

    move/from16 v16, v4

    .line 140
    const-string/jumbo v4, "uDestClamp"

    .line 143
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {v15, v4}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 149
    iput-object v15, v0, Lcom/oplus/aiunit/vision/obi;->r:Lcom/oplus/aiunit/vision/rq90;

    const/16 v4, 0xb

    .line 153
    new-array v4, v4, [Lcom/oplus/aiunit/vision/ca30;

    .line 155
    aput-object v2, v4, v1

    const/4 v2, 0x1

    .line 158
    aput-object v3, v4, v2

    .line 160
    aput-object v5, v4, v6

    .line 162
    aput-object v7, v4, v16

    const/4 v2, 0x4

    .line 165
    aput-object v9, v4, v2

    const/4 v2, 0x5

    .line 168
    aput-object v10, v4, v2

    const/4 v2, 0x6

    .line 171
    aput-object v11, v4, v2

    const/4 v2, 0x7

    .line 174
    aput-object v12, v4, v2

    const/16 v2, 0x8

    .line 178
    aput-object v13, v4, v2

    const/16 v2, 0x9

    .line 182
    aput-object v14, v4, v2

    const/16 v2, 0xa

    .line 186
    aput-object v15, v4, v2

    .line 188
    iput-object v4, v0, Lcom/oplus/aiunit/vision/obi;->s:[Lcom/oplus/aiunit/vision/ca30;

    const/16 v2, 0x10

    .line 192
    new-array v3, v2, [F

    .line 194
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 197
    iput-object v3, v0, Lcom/oplus/aiunit/vision/obi;->t:[F

    .line 199
    new-array v3, v2, [F

    .line 201
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 204
    iput-object v3, v0, Lcom/oplus/aiunit/vision/obi;->u:[F

    .line 206
    new-array v2, v2, [F

    .line 208
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 211
    iput-object v2, v0, Lcom/oplus/aiunit/vision/obi;->v:[F

    .line 213
    new-instance v1, Lcom/oplus/aiunit/vision/mqz;

    .line 215
    sget-object v2, Lcom/oplus/aiunit/vision/obi;->x:Lkotlin/Lazy;

    .line 217
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 221
    check-cast v2, Lcom/oplus/aiunit/vision/gti;

    .line 223
    sget-object v3, Lcom/oplus/aiunit/vision/obi;->y:Lkotlin/Lazy;

    .line 225
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 229
    check-cast v3, Lcom/oplus/aiunit/vision/gti;

    .line 231
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/mqz;-><init>(Lcom/oplus/aiunit/vision/gti;Lcom/oplus/aiunit/vision/gti;)V

    .line 234
    iput-object v1, v0, Lcom/oplus/aiunit/vision/obi;->w:Lcom/oplus/aiunit/vision/mqz;

    return-void
.end method


# virtual methods
.method public final g()[Lcom/oplus/aiunit/vision/ca30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/obi;->s:[Lcom/oplus/aiunit/vision/ca30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/mqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/obi;->w:Lcom/oplus/aiunit/vision/mqz;

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
    sget-object p1, Lcom/oplus/aiunit/vision/obi;->z:Ljava/nio/FloatBuffer;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/obi;->h:Lcom/oplus/aiunit/vision/e04;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/e04;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/obi;->i:Lcom/oplus/aiunit/vision/e04;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/obi;->t:[F

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/obi;->j:Lcom/oplus/aiunit/vision/vq90;

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
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "renderArgs"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 16
    sget-object v3, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 18
    const-string/jumbo v4, "texture"

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lcom/oplus/aiunit/vision/la70;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 34
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 39
    :goto_0
    const-string v6, "GamutRenderer"

    if-nez v4, :cond_1

    .line 43
    const-string/jumbo v4, "getOrLog: texture is null."

    .line 46
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v5

    :cond_1
    if-nez v4, :cond_2

    return-void

    .line 53
    :cond_2
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/xsi;->c()V

    .line 59
    const-string/jumbo v7, "outputTexture"

    .line 62
    invoke-virtual {v2, v3, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v8

    .line 66
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v8

    .line 70
    check-cast v8, Lcom/oplus/aiunit/vision/la70;

    .line 72
    const-string/jumbo v9, "outTexClamp"

    .line 75
    invoke-virtual {v2, v3, v9}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v9

    .line 79
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_3

    .line 87
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move/from16 v17, v9

    goto :goto_1

    :cond_3
    const/high16 v17, 0x3f800000    # 1.0f

    .line 96
    :goto_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    move-result-object v9

    if-eqz v8, :cond_5

    .line 102
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v15, v11

    goto :goto_5

    .line 111
    :cond_5
    :goto_3
    const-string v11, "colorspace"

    .line 113
    invoke-virtual {v2, v3, v11}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v11

    .line 117
    invoke-virtual {v1, v11}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    .line 123
    const-string/jumbo v11, "getOrLog: destColorSpace is null."

    .line 126
    invoke-static {v6, v11, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object v5, v11

    :goto_4
    move-object v11, v5

    .line 132
    check-cast v11, Landroid/graphics/ColorSpace;

    if-nez v11, :cond_4

    .line 136
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v11

    goto :goto_2

    .line 141
    :goto_5
    sget-object v5, Landroid/graphics/ColorSpace;->ILLUMINANT_D65:[F

    .line 143
    invoke-static {v9, v5}, Landroid/graphics/ColorSpace;->adapt(Landroid/graphics/ColorSpace;[F)Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 147
    const-string/jumbo v11, "null cannot be cast to non-null type android.graphics.ColorSpace.Rgb"

    .line 150
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast v6, Landroid/graphics/ColorSpace$Rgb;

    .line 155
    invoke-static {v15, v5}, Landroid/graphics/ColorSpace;->adapt(Landroid/graphics/ColorSpace;[F)Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 159
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v5, Landroid/graphics/ColorSpace$Rgb;

    .line 164
    invoke-virtual {v5}, Landroid/graphics/ColorSpace$Rgb;->getInverseTransform()[F

    move-result-object v5

    .line 168
    const-string/jumbo v11, "getInverseTransform(...)"

    .line 171
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v6

    .line 178
    const-string/jumbo v11, "getTransform(...)"

    .line 181
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/lt3;->a([F[F)[F

    move-result-object v5

    .line 188
    iget-object v6, v0, Lcom/oplus/aiunit/vision/obi;->n:Lcom/oplus/aiunit/vision/uq90;

    .line 190
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/uq90;->b(Lcom/oplus/aiunit/vision/uq90;[F)V

    .line 193
    invoke-static {v9}, Lcom/oplus/aiunit/vision/vm00;->b(Landroid/graphics/ColorSpace;)I

    move-result v5

    .line 197
    iget-object v6, v0, Lcom/oplus/aiunit/vision/obi;->o:Lcom/oplus/aiunit/vision/sq90;

    .line 199
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 202
    invoke-static {v15}, Lcom/oplus/aiunit/vision/vm00;->b(Landroid/graphics/ColorSpace;)I

    move-result v5

    .line 206
    iget-object v6, v0, Lcom/oplus/aiunit/vision/obi;->p:Lcom/oplus/aiunit/vision/sq90;

    .line 208
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 211
    iget-object v5, v0, Lcom/oplus/aiunit/vision/obi;->t:[F

    const/4 v6, 0x0

    .line 214
    invoke-static {v5, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 217
    iget-object v9, v0, Lcom/oplus/aiunit/vision/obi;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 219
    invoke-static {v9, v5}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 222
    iget-object v5, v0, Lcom/oplus/aiunit/vision/obi;->u:[F

    .line 224
    invoke-static {v5, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 227
    iget v13, v4, Lcom/oplus/aiunit/vision/la70;->l:I

    int-to-float v9, v13

    .line 230
    iget v14, v4, Lcom/oplus/aiunit/vision/la70;->k:I

    int-to-float v11, v14

    int-to-float v12, v13

    int-to-float v10, v14

    div-float v6, v12, v9

    move-object/from16 v26, v8

    div-float v8, v10, v11

    .line 241
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v9, v6

    mul-float/2addr v11, v6

    sub-float v6, v12, v9

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-float v18, v10, v11

    div-float v8, v18, v8

    move/from16 v18, v9

    .line 258
    new-instance v9, Landroid/graphics/RectF;

    move/from16 v22, v10

    add-float v10, v6, v18

    add-float/2addr v11, v8

    .line 265
    invoke-direct {v9, v6, v8, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268
    iget v6, v9, Landroid/graphics/RectF;->left:F

    .line 270
    iget v8, v9, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 274
    invoke-static {v5, v11, v6, v8, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 277
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 281
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 287
    invoke-static {v5, v11, v6, v8, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 290
    iget-object v6, v0, Lcom/oplus/aiunit/vision/obi;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 292
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 295
    iget-object v5, v0, Lcom/oplus/aiunit/vision/obi;->v:[F

    .line 297
    invoke-static {v5, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    .line 304
    iget-object v6, v0, Lcom/oplus/aiunit/vision/obi;->v:[F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move/from16 v21, v12

    .line 316
    invoke-static/range {v18 .. v25}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 319
    iget-object v6, v0, Lcom/oplus/aiunit/vision/obi;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 321
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 324
    invoke-virtual {v4, v11}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 327
    iget-object v5, v0, Lcom/oplus/aiunit/vision/obi;->m:Lcom/oplus/aiunit/vision/sq90;

    .line 329
    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 332
    iget-object v5, v0, Lcom/oplus/aiunit/vision/obi;->q:Lcom/oplus/aiunit/vision/rq90;

    .line 334
    iget v6, v4, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 336
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    move-object/from16 v5, p2

    .line 341
    iget-object v5, v5, Lcom/oplus/aiunit/vision/xsi;->a:Lcom/oplus/aiunit/vision/mqz;

    .line 343
    iget-object v6, v0, Lcom/oplus/aiunit/vision/obi;->w:Lcom/oplus/aiunit/vision/mqz;

    .line 345
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 349
    iget-object v0, v0, Lcom/oplus/aiunit/vision/obi;->r:Lcom/oplus/aiunit/vision/rq90;

    if-eqz v5, :cond_8

    .line 353
    sget-object v5, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 355
    sget-object v5, Lcom/oplus/aiunit/vision/obi;->z:Ljava/nio/FloatBuffer;

    .line 357
    invoke-static {v5}, Lcom/oplus/aiunit/vision/va6$b;->b(Ljava/nio/FloatBuffer;)Lcom/oplus/aiunit/vision/va6;

    move-result-object v6

    .line 361
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/va6;->a()V

    if-nez v26, :cond_7

    .line 366
    new-instance v11, Lcom/oplus/aiunit/vision/r300;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v12, v13

    move v13, v14

    const/4 v14, 0x1

    .line 375
    iget-object v6, v4, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/16 v20, 0xc0

    move-object/from16 v16, v6

    .line 381
    invoke-direct/range {v11 .. v20}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    move-object v8, v11

    goto :goto_6

    :cond_7
    move v12, v13

    move v13, v14

    move-object/from16 v8, v26

    .line 390
    :goto_6
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    const v6, 0x84df

    .line 396
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 399
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 402
    iget v6, v8, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 404
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    .line 407
    new-instance v0, Lcom/oplus/aiunit/vision/lvf;

    .line 409
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    .line 413
    div-int/lit8 v5, v5, 0x5

    .line 415
    invoke-direct {v0, v5, v12, v13}, Lcom/oplus/aiunit/vision/lvf;-><init>(III)V

    .line 418
    sget-object v5, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 420
    invoke-static {v0}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$b;->a(Lcom/oplus/aiunit/vision/u37;)Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;

    move-result-object v0

    .line 424
    const-string/jumbo v5, "null cannot be cast to non-null type com.oplus.gallery.foundation.opengl2.canvas.FboGlCanvas"

    .line 427
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    check-cast v0, Lcom/oplus/aiunit/vision/kvf;

    .line 432
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/kvf;->h(Lcom/oplus/aiunit/vision/la70;)V

    .line 435
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->g()V

    .line 438
    invoke-static {}, Lcom/oplus/aiunit/vision/va6;->d()V

    .line 441
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/vm00;->c(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    goto :goto_7

    :cond_8
    move v12, v13

    move v13, v14

    .line 447
    new-instance v11, Lcom/oplus/aiunit/vision/hmp;

    move-object/from16 v16, v15

    const/16 v15, 0x40

    .line 453
    iget-object v4, v4, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move v14, v13

    move v13, v12

    move/from16 v12, v17

    move-object/from16 v17, v4

    .line 461
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/hmp;-><init>(FIIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)V

    .line 464
    iget v4, v11, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 466
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    move-object v8, v11

    .line 470
    :goto_7
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    .line 473
    invoke-virtual {v2, v3, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 477
    invoke-virtual {v1, v0, v8}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    return-void
.end method
