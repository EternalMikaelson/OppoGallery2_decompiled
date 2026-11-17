.class public final Lcom/oplus/aiunit/vision/uia;
.super Lcom/oplus/aiunit/vision/zn00;
.source "CopyRenderer.kt"


# static fields
.field public static final s:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/nio/FloatBuffer;


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

.field public final r:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sia;

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
    sput-object v0, Lcom/oplus/aiunit/vision/uia;->s:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/tia;

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
    sput-object v0, Lcom/oplus/aiunit/vision/uia;->t:Lkotlin/Lazy;

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
    sput-object v0, Lcom/oplus/aiunit/vision/uia;->u:Ljava/nio/FloatBuffer;

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
    .locals 11

    const/4 v0, 0x0

    .line 2
    const-string v1, "CopyRenderer"

    .line 4
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/zn00;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/e04;

    .line 9
    const-string v2, "aPosition"

    const/4 v3, 0x3

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uia;->h:Lcom/oplus/aiunit/vision/e04;

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/e04;

    .line 19
    const-string v4, "aTexCoord"

    const/4 v5, 0x2

    .line 22
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uia;->i:Lcom/oplus/aiunit/vision/e04;

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/vq90;

    .line 29
    const-string/jumbo v6, "uViewM"

    .line 32
    const-string/jumbo v7, "name"

    .line 35
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object v4, p0, Lcom/oplus/aiunit/vision/uia;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 43
    new-instance v6, Lcom/oplus/aiunit/vision/vq90;

    .line 45
    const-string/jumbo v8, "uModelM"

    .line 48
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object v6, p0, Lcom/oplus/aiunit/vision/uia;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 56
    new-instance v8, Lcom/oplus/aiunit/vision/vq90;

    .line 58
    const-string/jumbo v9, "uProjectionM"

    .line 61
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object v8, p0, Lcom/oplus/aiunit/vision/uia;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 69
    new-instance v9, Lcom/oplus/aiunit/vision/sq90;

    .line 71
    const-string/jumbo v10, "uTex"

    .line 74
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 80
    iput-object v9, p0, Lcom/oplus/aiunit/vision/uia;->m:Lcom/oplus/aiunit/vision/sq90;

    const/4 v7, 0x6

    .line 83
    new-array v7, v7, [Lcom/oplus/aiunit/vision/ca30;

    .line 85
    aput-object v1, v7, v0

    const/4 v1, 0x1

    .line 88
    aput-object v2, v7, v1

    .line 90
    aput-object v4, v7, v5

    .line 92
    aput-object v6, v7, v3

    const/4 v1, 0x4

    .line 95
    aput-object v8, v7, v1

    const/4 v1, 0x5

    .line 98
    aput-object v9, v7, v1

    .line 100
    iput-object v7, p0, Lcom/oplus/aiunit/vision/uia;->n:[Lcom/oplus/aiunit/vision/ca30;

    const/16 v1, 0x10

    .line 104
    new-array v2, v1, [F

    .line 106
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 109
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uia;->o:[F

    .line 111
    new-array v2, v1, [F

    .line 113
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 116
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uia;->p:[F

    .line 118
    new-array v1, v1, [F

    .line 120
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 123
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uia;->q:[F

    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/ria;

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uia;->r:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final g()[Lcom/oplus/aiunit/vision/ca30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uia;->n:[Lcom/oplus/aiunit/vision/ca30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/mqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uia;->r:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/mqz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/zn00;->i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xsi;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/uia;->u:Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/va6$b;->b(Ljava/nio/FloatBuffer;)Lcom/oplus/aiunit/vision/va6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/va6;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/va6;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uia;->h:Lcom/oplus/aiunit/vision/e04;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/e04;->b(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uia;->i:Lcom/oplus/aiunit/vision/e04;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/e04;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/va6;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uia;->o:[F

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uia;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final m(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V
    .locals 20

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

    :goto_0
    if-nez v4, :cond_1

    .line 41
    const-string v4, "CopyRenderer"

    .line 43
    const-string/jumbo v6, "getOrLog: [render] texture is null."

    .line 46
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/xsi;->c()V

    .line 60
    const-string/jumbo v4, "outputTexture"

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 67
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v6

    .line 71
    check-cast v6, Lcom/oplus/aiunit/vision/la70;

    if-nez v6, :cond_3

    .line 75
    new-instance v7, Lcom/oplus/aiunit/vision/r300;

    .line 77
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 83
    iget v8, v5, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 85
    iget v9, v5, Lcom/oplus/aiunit/vision/la70;->k:I

    const/4 v10, 0x1

    .line 88
    iget-object v12, v5, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/4 v13, 0x0

    const/16 v16, 0xe0

    .line 93
    invoke-direct/range {v7 .. v16}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    move-object v6, v7

    .line 97
    :cond_3
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 100
    iget-object v7, v0, Lcom/oplus/aiunit/vision/uia;->o:[F

    const/4 v8, 0x0

    .line 103
    invoke-static {v7, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 106
    iget-object v9, v0, Lcom/oplus/aiunit/vision/uia;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 108
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 111
    iget-object v7, v0, Lcom/oplus/aiunit/vision/uia;->p:[F

    .line 113
    invoke-static {v7, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 116
    iget v9, v5, Lcom/oplus/aiunit/vision/la70;->l:I

    int-to-float v9, v9

    .line 119
    iget v10, v5, Lcom/oplus/aiunit/vision/la70;->k:I

    int-to-float v10, v10

    .line 122
    iget v11, v6, Lcom/oplus/aiunit/vision/la70;->l:I

    int-to-float v15, v11

    .line 125
    iget v12, v6, Lcom/oplus/aiunit/vision/la70;->k:I

    int-to-float v13, v12

    div-float v14, v15, v9

    div-float v8, v13, v10

    .line 132
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v9, v8

    mul-float/2addr v10, v8

    sub-float v8, v15, v9

    const/4 v14, 0x2

    int-to-float v14, v14

    div-float/2addr v8, v14

    sub-float v16, v13, v10

    div-float v14, v16, v14

    move/from16 v16, v9

    .line 149
    new-instance v9, Landroid/graphics/RectF;

    move/from16 v17, v10

    add-float v10, v8, v16

    move/from16 v16, v12

    add-float v12, v14, v17

    .line 159
    invoke-direct {v9, v8, v14, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 162
    iget v8, v9, Landroid/graphics/RectF;->left:F

    .line 164
    iget v10, v9, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 168
    invoke-static {v7, v14, v8, v10, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 171
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 175
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 181
    invoke-static {v7, v14, v8, v9, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 184
    iget-object v8, v0, Lcom/oplus/aiunit/vision/uia;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 186
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 189
    iget-object v7, v0, Lcom/oplus/aiunit/vision/uia;->q:[F

    .line 191
    invoke-static {v7, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    .line 198
    iget-object v12, v0, Lcom/oplus/aiunit/vision/uia;->q:[F

    move/from16 v8, v16

    move/from16 v16, v13

    const/4 v13, 0x0

    move v9, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 209
    invoke-static/range {v12 .. v19}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 212
    iget-object v10, v0, Lcom/oplus/aiunit/vision/uia;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 214
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 217
    invoke-virtual {v5, v9}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 220
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uia;->m:Lcom/oplus/aiunit/vision/sq90;

    .line 222
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 225
    sget-object v0, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 227
    sget-object v0, Lcom/oplus/aiunit/vision/uia;->u:Ljava/nio/FloatBuffer;

    .line 229
    invoke-static {v0}, Lcom/oplus/aiunit/vision/va6$b;->b(Ljava/nio/FloatBuffer;)Lcom/oplus/aiunit/vision/va6;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/va6;->a()V

    const v5, 0x84df

    .line 239
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 242
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 245
    new-instance v5, Lcom/oplus/aiunit/vision/lvf;

    .line 247
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 251
    div-int/lit8 v0, v0, 0x5

    .line 253
    invoke-direct {v5, v0, v11, v8}, Lcom/oplus/aiunit/vision/lvf;-><init>(III)V

    .line 256
    sget-object v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 258
    invoke-static {v5}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$b;->a(Lcom/oplus/aiunit/vision/u37;)Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;

    move-result-object v0

    .line 262
    const-string/jumbo v5, "null cannot be cast to non-null type com.oplus.gallery.foundation.opengl2.canvas.FboGlCanvas"

    .line 265
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast v0, Lcom/oplus/aiunit/vision/kvf;

    .line 270
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/kvf;->h(Lcom/oplus/aiunit/vision/la70;)V

    .line 273
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 276
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->g()V

    .line 279
    invoke-static {}, Lcom/oplus/aiunit/vision/va6;->d()V

    .line 282
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    .line 285
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 289
    invoke-virtual {v1, v0, v6}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zn00;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
