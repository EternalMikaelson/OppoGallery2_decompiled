.class public abstract Lcom/oplus/aiunit/vision/iv4;
.super Lcom/oplus/aiunit/vision/zn00;
.source "OnlyHlgOotfRenderer.kt"


# static fields
.field public static final r:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/nio/FloatBuffer;


# instance fields
.field public final h:Lcom/oplus/aiunit/vision/e04;

.field public final i:Lcom/oplus/aiunit/vision/e04;

.field public final j:Lcom/oplus/aiunit/vision/vq90;

.field public final k:Lcom/oplus/aiunit/vision/vq90;

.field public final l:Lcom/oplus/aiunit/vision/vq90;

.field public final m:Lcom/oplus/aiunit/vision/sq90;

.field public final n:[Lcom/oplus/aiunit/vision/ca30;

.field public final o:[F

.field public final p:[F

.field public final q:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hv4;

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
    sput-object v0, Lcom/oplus/aiunit/vision/iv4;->r:Lkotlin/Lazy;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lt3;->d([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/iv4;->s:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
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
    .locals 10

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "tag"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zn00;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/e04;

    .line 13
    const-string v1, "aPosition"

    const/4 v2, 0x3

    .line 16
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iv4;->h:Lcom/oplus/aiunit/vision/e04;

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/e04;

    .line 23
    const-string v3, "aTexCoord"

    const/4 v4, 0x2

    .line 26
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/iv4;->i:Lcom/oplus/aiunit/vision/e04;

    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/vq90;

    .line 33
    const-string/jumbo v5, "uViewM"

    .line 36
    const-string/jumbo v6, "name"

    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object v3, p0, Lcom/oplus/aiunit/vision/iv4;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 47
    new-instance v5, Lcom/oplus/aiunit/vision/vq90;

    .line 49
    const-string/jumbo v7, "uModelM"

    .line 52
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object v5, p0, Lcom/oplus/aiunit/vision/iv4;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 60
    new-instance v7, Lcom/oplus/aiunit/vision/vq90;

    .line 62
    const-string/jumbo v8, "uProjectionM"

    .line 65
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object v7, p0, Lcom/oplus/aiunit/vision/iv4;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 73
    new-instance v8, Lcom/oplus/aiunit/vision/sq90;

    .line 75
    const-string/jumbo v9, "uTex"

    .line 78
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 84
    iput-object v8, p0, Lcom/oplus/aiunit/vision/iv4;->m:Lcom/oplus/aiunit/vision/sq90;

    const/4 v6, 0x6

    .line 87
    new-array v6, v6, [Lcom/oplus/aiunit/vision/ca30;

    .line 89
    aput-object p1, v6, v0

    const/4 p1, 0x1

    .line 92
    aput-object v1, v6, p1

    .line 94
    aput-object v3, v6, v4

    .line 96
    aput-object v5, v6, v2

    const/4 p1, 0x4

    .line 99
    aput-object v7, v6, p1

    const/4 p1, 0x5

    .line 102
    aput-object v8, v6, p1

    .line 104
    iput-object v6, p0, Lcom/oplus/aiunit/vision/iv4;->n:[Lcom/oplus/aiunit/vision/ca30;

    const/16 p1, 0x10

    .line 108
    new-array v1, p1, [F

    .line 110
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 113
    iput-object v1, p0, Lcom/oplus/aiunit/vision/iv4;->o:[F

    .line 115
    new-array v1, p1, [F

    .line 117
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 120
    iput-object v1, p0, Lcom/oplus/aiunit/vision/iv4;->p:[F

    .line 122
    new-array p1, p1, [F

    .line 124
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 127
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iv4;->q:[F

    return-void
.end method


# virtual methods
.method public final g()[Lcom/oplus/aiunit/vision/ca30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv4;->n:[Lcom/oplus/aiunit/vision/ca30;

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
    sget-object p1, Lcom/oplus/aiunit/vision/iv4;->s:Ljava/nio/FloatBuffer;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/iv4;->h:Lcom/oplus/aiunit/vision/e04;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/e04;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/iv4;->i:Lcom/oplus/aiunit/vision/e04;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/iv4;->o:[F

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv4;->j:Lcom/oplus/aiunit/vision/vq90;

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
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "renderArgs"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 18
    sget-object v4, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 20
    const-string/jumbo v5, "texture"

    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lcom/oplus/aiunit/vision/la70;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 36
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 41
    :goto_0
    iget-object v7, v0, Lcom/oplus/aiunit/vision/zn00;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 45
    const-string/jumbo v5, "getOrLog: texture is null."

    .line 48
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v6

    :cond_2
    if-nez v5, :cond_3

    :goto_1
    return-void

    .line 55
    :cond_3
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 58
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xsi;->c()V

    .line 61
    const-string v8, "colorspace"

    .line 63
    invoke-virtual {v3, v4, v8}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v8

    .line 67
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    .line 73
    const-string/jumbo v8, "getOrLog: destColorSpace is null."

    .line 76
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object v6, v8

    .line 81
    :goto_2
    check-cast v6, Landroid/graphics/ColorSpace;

    if-nez v6, :cond_5

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v6

    :cond_5
    move-object v11, v6

    .line 90
    iget-object v6, v0, Lcom/oplus/aiunit/vision/iv4;->o:[F

    const/4 v7, 0x0

    .line 93
    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 96
    iget-object v8, v0, Lcom/oplus/aiunit/vision/iv4;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 98
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 101
    iget-object v6, v0, Lcom/oplus/aiunit/vision/iv4;->p:[F

    .line 103
    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 106
    iget v8, v5, Lcom/oplus/aiunit/vision/la70;->l:I

    int-to-float v9, v8

    .line 109
    iget v10, v5, Lcom/oplus/aiunit/vision/la70;->k:I

    int-to-float v12, v10

    int-to-float v13, v8

    int-to-float v14, v10

    div-float v15, v13, v9

    div-float v7, v14, v12

    .line 118
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v9, v7

    mul-float/2addr v12, v7

    sub-float v7, v13, v9

    const/4 v15, 0x2

    int-to-float v15, v15

    div-float/2addr v7, v15

    sub-float v16, v14, v12

    div-float v15, v16, v15

    move/from16 v22, v8

    .line 135
    new-instance v8, Landroid/graphics/RectF;

    add-float/2addr v9, v7

    add-float/2addr v12, v15

    .line 139
    invoke-direct {v8, v7, v15, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    iget v7, v8, Landroid/graphics/RectF;->left:F

    .line 144
    iget v9, v8, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 148
    invoke-static {v6, v15, v7, v9, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 151
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 155
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    invoke-static {v6, v15, v7, v8, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 164
    iget-object v7, v0, Lcom/oplus/aiunit/vision/iv4;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 166
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 169
    iget-object v6, v0, Lcom/oplus/aiunit/vision/iv4;->q:[F

    .line 171
    invoke-static {v6, v15}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v16, v13

    .line 180
    iget-object v13, v0, Lcom/oplus/aiunit/vision/iv4;->q:[F

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v7, v21

    .line 192
    invoke-static/range {v13 .. v20}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 195
    iget-object v8, v0, Lcom/oplus/aiunit/vision/iv4;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 197
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 200
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 203
    iget-object v6, v0, Lcom/oplus/aiunit/vision/iv4;->m:Lcom/oplus/aiunit/vision/sq90;

    .line 205
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 208
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zn00;->h()Lcom/oplus/aiunit/vision/mqz;

    move-result-object v0

    .line 212
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xsi;->a:Lcom/oplus/aiunit/vision/mqz;

    .line 214
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 218
    const-string/jumbo v2, "outputTexture"

    if-eqz v0, :cond_7

    .line 223
    sget-object v0, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 225
    sget-object v0, Lcom/oplus/aiunit/vision/iv4;->s:Ljava/nio/FloatBuffer;

    .line 227
    invoke-static {v0}, Lcom/oplus/aiunit/vision/va6$b;->b(Ljava/nio/FloatBuffer;)Lcom/oplus/aiunit/vision/va6;

    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/va6;->a()V

    .line 234
    invoke-virtual {v3, v4, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 238
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v6

    .line 242
    check-cast v6, Lcom/oplus/aiunit/vision/la70;

    if-nez v6, :cond_6

    .line 246
    new-instance v7, Lcom/oplus/aiunit/vision/r300;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v9, v10

    const/4 v10, 0x1

    .line 252
    iget-object v12, v5, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/4 v13, 0x0

    const/16 v16, 0xe0

    move/from16 v8, v22

    .line 259
    invoke-direct/range {v7 .. v16}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    move-object v6, v7

    goto :goto_3

    :cond_6
    move v9, v10

    move/from16 v8, v22

    .line 267
    :goto_3
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    const v7, 0x84df

    .line 273
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 276
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 279
    new-instance v7, Lcom/oplus/aiunit/vision/lvf;

    .line 281
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 285
    div-int/lit8 v0, v0, 0x5

    .line 287
    invoke-direct {v7, v0, v8, v9}, Lcom/oplus/aiunit/vision/lvf;-><init>(III)V

    .line 290
    sget-object v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 292
    invoke-static {v7}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$b;->a(Lcom/oplus/aiunit/vision/u37;)Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;

    move-result-object v0

    .line 296
    const-string/jumbo v7, "null cannot be cast to non-null type com.oplus.gallery.foundation.opengl2.canvas.FboGlCanvas"

    .line 299
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    check-cast v0, Lcom/oplus/aiunit/vision/kvf;

    .line 304
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/kvf;->h(Lcom/oplus/aiunit/vision/la70;)V

    .line 307
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->g()V

    .line 310
    invoke-static {}, Lcom/oplus/aiunit/vision/va6;->d()V

    .line 313
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/vm00;->c(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    goto :goto_4

    :cond_7
    move v9, v10

    move/from16 v8, v22

    .line 320
    new-instance v7, Lcom/oplus/aiunit/vision/hmp;

    .line 322
    iget-object v13, v5, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move/from16 v22, v8

    const/4 v8, 0x0

    move-object v12, v11

    const/16 v11, 0x60

    move v10, v9

    move/from16 v9, v22

    .line 333
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/hmp;-><init>(FIIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)V

    move-object v6, v7

    .line 337
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    .line 340
    invoke-virtual {v3, v4, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 344
    invoke-virtual {v1, v0, v6}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    return-void
.end method
