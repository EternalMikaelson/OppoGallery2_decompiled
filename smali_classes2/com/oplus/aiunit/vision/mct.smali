.class public final Lcom/oplus/aiunit/vision/mct;
.super Lcom/oplus/aiunit/vision/zn00;
.source "OverlayRenderer.kt"


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

.field public final m:Lcom/oplus/aiunit/vision/vq90;

.field public final n:Lcom/oplus/aiunit/vision/sq90;

.field public final o:Lcom/oplus/aiunit/vision/sq90;

.field public final p:Lcom/oplus/aiunit/vision/rq90;

.field public final q:Lcom/oplus/aiunit/vision/sq90;

.field public final r:[Lcom/oplus/aiunit/vision/ca30;

.field public final s:[F

.field public final t:[F

.field public final u:[F

.field public final v:[F

.field public final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kct;

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
    sput-object v0, Lcom/oplus/aiunit/vision/mct;->x:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/lct;

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
    sput-object v0, Lcom/oplus/aiunit/vision/mct;->y:Lkotlin/Lazy;

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
    sput-object v0, Lcom/oplus/aiunit/vision/mct;->z:Ljava/nio/FloatBuffer;

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
    .locals 15

    const/4 v0, 0x0

    .line 2
    const-string v1, "OverlayRenderer"

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
    iput-object v1, p0, Lcom/oplus/aiunit/vision/mct;->h:Lcom/oplus/aiunit/vision/e04;

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/e04;

    .line 19
    const-string v4, "aTexCoord"

    const/4 v5, 0x2

    .line 22
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object v2, p0, Lcom/oplus/aiunit/vision/mct;->i:Lcom/oplus/aiunit/vision/e04;

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
    iput-object v4, p0, Lcom/oplus/aiunit/vision/mct;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 43
    new-instance v6, Lcom/oplus/aiunit/vision/vq90;

    .line 45
    const-string/jumbo v8, "uModelM"

    .line 48
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object v6, p0, Lcom/oplus/aiunit/vision/mct;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 56
    new-instance v8, Lcom/oplus/aiunit/vision/vq90;

    .line 58
    const-string/jumbo v9, "uProjectionM"

    .line 61
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object v8, p0, Lcom/oplus/aiunit/vision/mct;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 69
    new-instance v9, Lcom/oplus/aiunit/vision/vq90;

    .line 71
    const-string/jumbo v10, "uOverlayTexMat"

    .line 74
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 80
    iput-object v9, p0, Lcom/oplus/aiunit/vision/mct;->m:Lcom/oplus/aiunit/vision/vq90;

    .line 82
    new-instance v10, Lcom/oplus/aiunit/vision/sq90;

    .line 84
    const-string/jumbo v11, "uTex"

    .line 87
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 93
    iput-object v10, p0, Lcom/oplus/aiunit/vision/mct;->n:Lcom/oplus/aiunit/vision/sq90;

    .line 95
    new-instance v11, Lcom/oplus/aiunit/vision/sq90;

    .line 97
    const-string/jumbo v12, "uOverlayTex"

    .line 100
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 106
    iput-object v11, p0, Lcom/oplus/aiunit/vision/mct;->o:Lcom/oplus/aiunit/vision/sq90;

    .line 108
    new-instance v12, Lcom/oplus/aiunit/vision/rq90;

    .line 110
    const-string/jumbo v13, "uOverlayAlpha"

    .line 113
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 119
    iput-object v12, p0, Lcom/oplus/aiunit/vision/mct;->p:Lcom/oplus/aiunit/vision/rq90;

    .line 121
    new-instance v13, Lcom/oplus/aiunit/vision/sq90;

    .line 123
    const-string/jumbo v14, "uUseOverlay"

    .line 126
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 132
    iput-object v13, p0, Lcom/oplus/aiunit/vision/mct;->q:Lcom/oplus/aiunit/vision/sq90;

    const/16 v7, 0xa

    .line 136
    new-array v7, v7, [Lcom/oplus/aiunit/vision/ca30;

    .line 138
    aput-object v1, v7, v0

    const/4 v1, 0x1

    .line 141
    aput-object v2, v7, v1

    .line 143
    aput-object v4, v7, v5

    .line 145
    aput-object v6, v7, v3

    const/4 v1, 0x4

    .line 148
    aput-object v8, v7, v1

    const/4 v1, 0x5

    .line 151
    aput-object v10, v7, v1

    const/4 v1, 0x6

    .line 154
    aput-object v11, v7, v1

    const/4 v1, 0x7

    .line 157
    aput-object v12, v7, v1

    const/16 v1, 0x8

    .line 161
    aput-object v9, v7, v1

    const/16 v1, 0x9

    .line 165
    aput-object v13, v7, v1

    .line 167
    iput-object v7, p0, Lcom/oplus/aiunit/vision/mct;->r:[Lcom/oplus/aiunit/vision/ca30;

    const/16 v1, 0x10

    .line 171
    new-array v2, v1, [F

    .line 173
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 176
    iput-object v2, p0, Lcom/oplus/aiunit/vision/mct;->s:[F

    .line 178
    new-array v2, v1, [F

    .line 180
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 183
    iput-object v2, p0, Lcom/oplus/aiunit/vision/mct;->t:[F

    .line 185
    new-array v2, v1, [F

    .line 187
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 190
    iput-object v2, p0, Lcom/oplus/aiunit/vision/mct;->u:[F

    .line 192
    new-array v1, v1, [F

    .line 194
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 197
    iput-object v1, p0, Lcom/oplus/aiunit/vision/mct;->v:[F

    .line 199
    new-instance v0, Lcom/oplus/aiunit/vision/jct;

    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mct;->w:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final g()[Lcom/oplus/aiunit/vision/ca30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mct;->r:[Lcom/oplus/aiunit/vision/ca30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/mqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mct;->w:Lkotlin/Lazy;

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
    sget-object p1, Lcom/oplus/aiunit/vision/mct;->z:Ljava/nio/FloatBuffer;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mct;->h:Lcom/oplus/aiunit/vision/e04;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/e04;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mct;->i:Lcom/oplus/aiunit/vision/e04;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mct;->s:[F

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mct;->j:Lcom/oplus/aiunit/vision/vq90;

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
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "renderArgs"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/xsi;->c()V

    .line 17
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mct;->q:Lcom/oplus/aiunit/vision/sq90;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    .line 26
    sget-object v4, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 28
    sget-object v5, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 30
    const-string/jumbo v6, "overlapTexture"

    .line 33
    invoke-virtual {v4, v5, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 37
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Lcom/oplus/aiunit/vision/la70;

    if-eqz v6, :cond_6

    .line 45
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 48
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 51
    const-string/jumbo v7, "texture"

    .line 54
    invoke-virtual {v4, v5, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v7

    .line 58
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Lcom/oplus/aiunit/vision/la70;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 67
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    if-nez v7, :cond_1

    .line 74
    const-string v7, "OverlayRenderer"

    .line 76
    const-string/jumbo v9, "getOrLog: [render] texture is null."

    .line 79
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_2

    goto/16 :goto_3

    .line 88
    :cond_2
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/xsi;->c()V

    const/4 v7, 0x1

    .line 95
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 98
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mct;->s:[F

    .line 100
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 103
    iget-object v9, v0, Lcom/oplus/aiunit/vision/mct;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 105
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 108
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mct;->t:[F

    .line 110
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 113
    iget v10, v8, Lcom/oplus/aiunit/vision/la70;->l:I

    int-to-float v9, v10

    .line 116
    iget v11, v8, Lcom/oplus/aiunit/vision/la70;->k:I

    int-to-float v12, v11

    int-to-float v13, v10

    int-to-float v14, v11

    div-float v15, v13, v9

    div-float v7, v14, v12

    .line 125
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v15, v9, v7

    mul-float/2addr v7, v12

    sub-float v16, v13, v15

    const/4 v3, 0x2

    int-to-float v3, v3

    move/from16 v17, v3

    div-float v3, v16, v17

    sub-float v16, v14, v7

    move/from16 v18, v7

    div-float v7, v16, v17

    move/from16 v22, v9

    .line 148
    new-instance v9, Landroid/graphics/RectF;

    add-float/2addr v15, v3

    move/from16 v23, v10

    add-float v10, v7, v18

    .line 155
    invoke-direct {v9, v3, v7, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 158
    iget v3, v9, Landroid/graphics/RectF;->left:F

    .line 160
    iget v7, v9, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 164
    invoke-static {v2, v15, v3, v7, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 167
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 171
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    invoke-static {v2, v15, v3, v7, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 180
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mct;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 182
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 185
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mct;->u:[F

    .line 187
    invoke-static {v2, v15}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v16, v13

    .line 196
    iget-object v13, v0, Lcom/oplus/aiunit/vision/mct;->u:[F

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v3, v21

    .line 208
    invoke-static/range {v13 .. v20}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 211
    iget-object v7, v0, Lcom/oplus/aiunit/vision/mct;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 213
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 216
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 219
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mct;->n:Lcom/oplus/aiunit/vision/sq90;

    .line 221
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    const/4 v2, 0x1

    .line 225
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 228
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mct;->o:Lcom/oplus/aiunit/vision/sq90;

    .line 230
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 233
    const-string/jumbo v2, "overlapPosition"

    .line 236
    invoke-virtual {v4, v5, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v2

    .line 244
    check-cast v2, Landroid/graphics/RectF;

    if-nez v2, :cond_3

    .line 248
    new-instance v2, Landroid/graphics/RectF;

    .line 250
    iget v3, v6, Lcom/oplus/aiunit/vision/la70;->l:I

    int-to-float v3, v3

    .line 253
    iget v6, v6, Lcom/oplus/aiunit/vision/la70;->k:I

    int-to-float v6, v6

    .line 256
    invoke-direct {v2, v10, v10, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 259
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v3, v22

    .line 265
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v12

    .line 270
    iget v7, v2, Landroid/graphics/RectF;->left:F

    div-float v7, v7, v22

    .line 274
    iget v2, v2, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v12

    .line 277
    iget-object v12, v0, Lcom/oplus/aiunit/vision/mct;->v:[F

    const/4 v15, 0x0

    .line 280
    invoke-static {v12, v15}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 283
    invoke-static {v12, v15, v7, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 286
    invoke-static {v12, v15, v3, v6, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 289
    invoke-static {v12, v15, v12, v15}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 292
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mct;->m:Lcom/oplus/aiunit/vision/vq90;

    .line 294
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 297
    const-string/jumbo v2, "overlapTextureAlpha"

    .line 300
    invoke-virtual {v4, v5, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 312
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 316
    :cond_4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mct;->p:Lcom/oplus/aiunit/vision/rq90;

    .line 318
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/rq90;->b(F)V

    .line 321
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mct;->h()Lcom/oplus/aiunit/vision/mqz;

    move-result-object v0

    move-object/from16 v2, p2

    .line 327
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xsi;->a:Lcom/oplus/aiunit/vision/mqz;

    .line 329
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    sget-object v0, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 337
    sget-object v0, Lcom/oplus/aiunit/vision/mct;->z:Ljava/nio/FloatBuffer;

    .line 339
    invoke-static {v0}, Lcom/oplus/aiunit/vision/va6$b;->b(Ljava/nio/FloatBuffer;)Lcom/oplus/aiunit/vision/va6;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/va6;->a()V

    .line 346
    new-instance v9, Lcom/oplus/aiunit/vision/r300;

    .line 348
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x1

    .line 357
    iget-object v14, v8, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/4 v15, 0x0

    const/16 v18, 0xe0

    move/from16 v10, v23

    .line 364
    invoke-direct/range {v9 .. v18}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 367
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    const v2, 0x84df

    .line 373
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 376
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 379
    new-instance v2, Lcom/oplus/aiunit/vision/lvf;

    .line 381
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 385
    div-int/lit8 v0, v0, 0x5

    .line 387
    invoke-direct {v2, v0, v10, v11}, Lcom/oplus/aiunit/vision/lvf;-><init>(III)V

    .line 390
    sget-object v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 392
    invoke-static {v2}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$b;->a(Lcom/oplus/aiunit/vision/u37;)Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;

    move-result-object v0

    .line 396
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.foundation.opengl2.canvas.FboGlCanvas"

    .line 399
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    check-cast v0, Lcom/oplus/aiunit/vision/kvf;

    .line 404
    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/vision/kvf;->h(Lcom/oplus/aiunit/vision/la70;)V

    .line 407
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->g()V

    .line 410
    invoke-static {}, Lcom/oplus/aiunit/vision/va6;->d()V

    .line 413
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/vm00;->c(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    goto :goto_2

    :cond_5
    move/from16 v10, v23

    .line 419
    new-instance v9, Lcom/oplus/aiunit/vision/hmp;

    .line 421
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    move-result-object v14

    .line 425
    iget-object v15, v8, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move/from16 v23, v10

    const/4 v10, 0x0

    const/16 v13, 0x60

    move v12, v11

    move/from16 v11, v23

    .line 435
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/hmp;-><init>(FIIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)V

    .line 438
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 441
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    .line 444
    const-string/jumbo v0, "outputTexture"

    .line 447
    invoke-virtual {v4, v5, v0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 451
    invoke-virtual {v1, v0, v9}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    :cond_6
    :goto_3
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
