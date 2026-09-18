.class public final Lcom/oplus/aiunit/vision/qwg;
.super Lcom/oplus/aiunit/vision/zn00;
.source "FrameRenderer.kt"


# static fields
.field public static final t:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/nio/FloatBuffer;


# instance fields
.field public final h:Lcom/oplus/aiunit/vision/e04;

.field public final i:Lcom/oplus/aiunit/vision/e04;

.field public final j:Lcom/oplus/aiunit/vision/vq90;

.field public final k:Lcom/oplus/aiunit/vision/vq90;

.field public final l:Lcom/oplus/aiunit/vision/vq90;

.field public final m:Lcom/oplus/aiunit/vision/sq90;

.field public final n:Lcom/oplus/aiunit/vision/rq90;

.field public final o:[Lcom/oplus/aiunit/vision/ca30;

.field public final p:[F

.field public final q:[F

.field public final r:[F

.field public final s:Lcom/oplus/aiunit/vision/mqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/owg;

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
    sput-object v0, Lcom/oplus/aiunit/vision/qwg;->t:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/pwg;

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
    sput-object v0, Lcom/oplus/aiunit/vision/qwg;->u:Lkotlin/Lazy;

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
    sput-object v0, Lcom/oplus/aiunit/vision/qwg;->v:Ljava/nio/FloatBuffer;

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
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v0, 0x0

    .line 2
    const-string v1, "FrameRenderer"

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
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qwg;->h:Lcom/oplus/aiunit/vision/e04;

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/e04;

    .line 19
    const-string v4, "aTexCoord"

    const/4 v5, 0x2

    .line 22
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qwg;->i:Lcom/oplus/aiunit/vision/e04;

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
    iput-object v4, p0, Lcom/oplus/aiunit/vision/qwg;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 43
    new-instance v6, Lcom/oplus/aiunit/vision/vq90;

    .line 45
    const-string/jumbo v8, "uModelM"

    .line 48
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object v6, p0, Lcom/oplus/aiunit/vision/qwg;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 56
    new-instance v8, Lcom/oplus/aiunit/vision/vq90;

    .line 58
    const-string/jumbo v9, "uProjectionM"

    .line 61
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object v8, p0, Lcom/oplus/aiunit/vision/qwg;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 69
    new-instance v9, Lcom/oplus/aiunit/vision/sq90;

    .line 71
    const-string/jumbo v10, "uTex"

    .line 74
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 80
    iput-object v9, p0, Lcom/oplus/aiunit/vision/qwg;->m:Lcom/oplus/aiunit/vision/sq90;

    .line 82
    new-instance v10, Lcom/oplus/aiunit/vision/rq90;

    .line 84
    const-string/jumbo v11, "uMixRatio"

    .line 87
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 93
    iput-object v10, p0, Lcom/oplus/aiunit/vision/qwg;->n:Lcom/oplus/aiunit/vision/rq90;

    const/4 v7, 0x7

    .line 96
    new-array v7, v7, [Lcom/oplus/aiunit/vision/ca30;

    .line 98
    aput-object v1, v7, v0

    const/4 v1, 0x1

    .line 101
    aput-object v2, v7, v1

    .line 103
    aput-object v4, v7, v5

    .line 105
    aput-object v6, v7, v3

    const/4 v1, 0x4

    .line 108
    aput-object v8, v7, v1

    const/4 v1, 0x5

    .line 111
    aput-object v9, v7, v1

    const/4 v1, 0x6

    .line 114
    aput-object v10, v7, v1

    .line 116
    iput-object v7, p0, Lcom/oplus/aiunit/vision/qwg;->o:[Lcom/oplus/aiunit/vision/ca30;

    const/16 v1, 0x10

    .line 120
    new-array v2, v1, [F

    .line 122
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 125
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qwg;->p:[F

    .line 127
    new-array v2, v1, [F

    .line 129
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 132
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qwg;->q:[F

    .line 134
    new-array v1, v1, [F

    .line 136
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 139
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qwg;->r:[F

    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/mqz;

    .line 143
    sget-object v1, Lcom/oplus/aiunit/vision/qwg;->t:Lkotlin/Lazy;

    .line 145
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Lcom/oplus/aiunit/vision/gti;

    .line 151
    sget-object v2, Lcom/oplus/aiunit/vision/qwg;->u:Lkotlin/Lazy;

    .line 153
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Lcom/oplus/aiunit/vision/gti;

    .line 159
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/mqz;-><init>(Lcom/oplus/aiunit/vision/gti;Lcom/oplus/aiunit/vision/gti;)V

    .line 162
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qwg;->s:Lcom/oplus/aiunit/vision/mqz;

    return-void
.end method


# virtual methods
.method public final g()[Lcom/oplus/aiunit/vision/ca30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qwg;->o:[Lcom/oplus/aiunit/vision/ca30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/mqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qwg;->s:Lcom/oplus/aiunit/vision/mqz;

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
    sget-object v0, Lcom/oplus/aiunit/vision/qwg;->v:Ljava/nio/FloatBuffer;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qwg;->h:Lcom/oplus/aiunit/vision/e04;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/e04;->b(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qwg;->i:Lcom/oplus/aiunit/vision/e04;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qwg;->p:[F

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qwg;->j:Lcom/oplus/aiunit/vision/vq90;

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
    const-string v6, "FrameRenderer"

    if-nez v4, :cond_1

    .line 43
    const-string/jumbo v4, "getOrLog: [render] texture is null."

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
    const-string v7, "bufferInfo"

    .line 61
    invoke-virtual {v2, v3, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v7

    .line 65
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/tm00;->j(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v7

    .line 69
    check-cast v7, Landroidx/graphics/lowlatency/BufferInfo;

    .line 71
    invoke-virtual {v7}, Landroidx/graphics/lowlatency/BufferInfo;->getWidth()I

    move-result v8

    .line 75
    invoke-virtual {v7}, Landroidx/graphics/lowlatency/BufferInfo;->getHeight()I

    move-result v9

    .line 79
    const-string/jumbo v10, "matrixMaxZ"

    .line 82
    invoke-virtual {v2, v3, v10}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v10

    .line 86
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_3

    .line 94
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_1

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1
    int-to-float v15, v8

    int-to-float v12, v9

    const/4 v13, 0x0

    cmpg-float v14, v10, v13

    if-gtz v14, :cond_4

    const/high16 v10, 0x3f800000    # 1.0f

    .line 110
    :cond_4
    iget-object v14, v0, Lcom/oplus/aiunit/vision/qwg;->r:[F

    const/4 v11, 0x0

    .line 113
    invoke-static {v14, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    neg-float v13, v10

    move/from16 v17, v12

    .line 119
    iget-object v12, v0, Lcom/oplus/aiunit/vision/qwg;->r:[F

    const/16 v18, 0x0

    const/16 v16, 0x0

    move/from16 v19, v18

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v19, v10

    move-object/from16 v10, v20

    .line 137
    invoke-static/range {v12 .. v19}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    move/from16 v12, v17

    .line 142
    iget-object v13, v0, Lcom/oplus/aiunit/vision/qwg;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 144
    invoke-static {v13, v10}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 147
    const-string v10, "contentMatrix"

    .line 149
    invoke-virtual {v2, v3, v10}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v10

    .line 153
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    .line 159
    const-string/jumbo v10, "getOrLog: [render] contentTransform is null is null."

    .line 162
    invoke-static {v6, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v5

    .line 166
    :cond_5
    check-cast v10, [F

    if-nez v10, :cond_6

    const/16 v10, 0x10

    .line 172
    new-array v10, v10, [F

    .line 174
    invoke-static {v10, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_6
    move-object/from16 v23, v10

    .line 179
    const-string/jumbo v10, "fullVisibleRect"

    .line 182
    invoke-virtual {v2, v3, v10}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v10

    .line 186
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    .line 192
    const-string/jumbo v10, "getOrLog: [render] fullVisibleRect is null is null."

    .line 195
    invoke-static {v6, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move-object v5, v10

    .line 200
    :goto_2
    check-cast v5, Landroid/graphics/RectF;

    if-nez v5, :cond_8

    .line 204
    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    .line 207
    invoke-direct {v5, v6, v6, v15, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 210
    :cond_8
    iget v6, v4, Lcom/oplus/aiunit/vision/la70;->l:I

    int-to-float v6, v6

    .line 213
    iget v10, v4, Lcom/oplus/aiunit/vision/la70;->k:I

    int-to-float v10, v10

    .line 216
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v12

    .line 220
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 224
    invoke-static {v6, v10, v12, v5}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    move-result v5

    .line 228
    iget-object v12, v0, Lcom/oplus/aiunit/vision/qwg;->q:[F

    .line 230
    invoke-static {v12, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    mul-float/2addr v6, v5

    mul-float/2addr v10, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    invoke-static {v12, v11, v6, v10, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 244
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qwg;->q:[F

    const/16 v22, 0x0

    move-object/from16 v25, v6

    move-object/from16 v21, v6

    .line 252
    invoke-static/range {v21 .. v26}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 255
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qwg;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 257
    invoke-static {v6, v12}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 260
    const-string/jumbo v6, "transform"

    .line 263
    invoke-virtual {v2, v3, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 267
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/tm00;->j(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    .line 272
    check-cast v14, [F

    .line 274
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qwg;->p:[F

    .line 276
    invoke-static {v6, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 279
    iget-object v12, v0, Lcom/oplus/aiunit/vision/qwg;->p:[F

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v12

    .line 287
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 290
    iget-object v10, v0, Lcom/oplus/aiunit/vision/qwg;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 292
    invoke-static {v10, v6}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 295
    const-string/jumbo v6, "mixRatio"

    .line 298
    invoke-virtual {v2, v3, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 310
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_9
    move v1, v5

    .line 316
    :goto_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qwg;->n:Lcom/oplus/aiunit/vision/rq90;

    .line 318
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    .line 321
    invoke-virtual {v4, v11}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 324
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qwg;->m:Lcom/oplus/aiunit/vision/sq90;

    .line 326
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 329
    sget-object v0, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 331
    sget-object v0, Lcom/oplus/aiunit/vision/qwg;->v:Ljava/nio/FloatBuffer;

    .line 333
    invoke-static {v0}, Lcom/oplus/aiunit/vision/va6$b;->b(Ljava/nio/FloatBuffer;)Lcom/oplus/aiunit/vision/va6;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/va6;->a()V

    .line 340
    new-instance v1, Lcom/oplus/aiunit/vision/vd10;

    .line 342
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 346
    div-int/lit8 v0, v0, 0x5

    .line 348
    const-class v2, Lcom/oplus/aiunit/vision/at3;

    .line 350
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 354
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-direct {v1, v0, v8, v9, v2}, Lcom/oplus/aiunit/vision/u37;-><init>(IIILjava/lang/String;)V

    .line 361
    sget-object v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 363
    invoke-static {v1}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$b;->a(Lcom/oplus/aiunit/vision/u37;)Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;

    move-result-object v0

    .line 367
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.foundation.opengl2.canvas.ScreenGlCanvas"

    .line 370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    check-cast v0, Lcom/oplus/aiunit/vision/ft10;

    .line 375
    invoke-virtual {v7}, Landroidx/graphics/lowlatency/BufferInfo;->getFrameBufferId()I

    move-result v1

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    const-string v2, "ScreenGlCanvas.draw"

    .line 384
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    const v2, 0x8d40

    .line 390
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 393
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ft10;->b:Lcom/oplus/aiunit/vision/vd10;

    .line 395
    iget v3, v1, Lcom/oplus/aiunit/vision/u37;->b:I

    .line 397
    iget v1, v1, Lcom/oplus/aiunit/vision/u37;->c:I

    .line 399
    invoke-static {v11, v11, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 402
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    const v3, 0x8cd5

    if-eq v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    move v1, v11

    .line 414
    :goto_4
    new-instance v3, Lcom/oplus/aiunit/vision/et10;

    .line 416
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 419
    invoke-static {v3, v1}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->b(Lkotlin/jvm/functions/Function0;Z)V

    .line 422
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 425
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ft10;->h()V

    .line 428
    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 431
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 434
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 439
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->g()V

    .line 442
    invoke-static {}, Lcom/oplus/aiunit/vision/va6;->d()V

    .line 445
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 450
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 453
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zn00;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
