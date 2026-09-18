.class public final Lcom/oplus/aiunit/vision/bi00;
.super Lcom/oplus/aiunit/vision/zn00;
.source "RegionClipRenderer.kt"


# static fields
.field public static final u:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/gti;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/nio/FloatBuffer;


# instance fields
.field public final h:Lcom/oplus/aiunit/vision/e04;

.field public final i:Lcom/oplus/aiunit/vision/e04;

.field public final j:Lcom/oplus/aiunit/vision/vq90;

.field public final k:Lcom/oplus/aiunit/vision/vq90;

.field public final l:Lcom/oplus/aiunit/vision/vq90;

.field public final m:Lcom/oplus/aiunit/vision/vq90;

.field public final n:Lcom/oplus/aiunit/vision/sq90;

.field public final o:Lcom/oplus/aiunit/vision/sq90;

.field public final p:[Lcom/oplus/aiunit/vision/ca30;

.field public final q:[F

.field public final r:[F

.field public final s:[F

.field public final t:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yh00;

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
    sput-object v0, Lcom/oplus/aiunit/vision/bi00;->u:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/zh00;

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
    sput-object v0, Lcom/oplus/aiunit/vision/bi00;->v:Lkotlin/Lazy;

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
    sput-object v0, Lcom/oplus/aiunit/vision/bi00;->w:Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x0

    .line 2
    const-string v1, "RegionClipRenderer"

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
    iput-object v1, p0, Lcom/oplus/aiunit/vision/bi00;->h:Lcom/oplus/aiunit/vision/e04;

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/e04;

    .line 19
    const-string v4, "aTexCoord"

    const/4 v5, 0x2

    .line 22
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/e04;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object v2, p0, Lcom/oplus/aiunit/vision/bi00;->i:Lcom/oplus/aiunit/vision/e04;

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
    iput-object v4, p0, Lcom/oplus/aiunit/vision/bi00;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 43
    new-instance v6, Lcom/oplus/aiunit/vision/vq90;

    .line 45
    const-string/jumbo v8, "uModelM"

    .line 48
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object v6, p0, Lcom/oplus/aiunit/vision/bi00;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 56
    new-instance v8, Lcom/oplus/aiunit/vision/vq90;

    .line 58
    const-string/jumbo v9, "uProjectionM"

    .line 61
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object v8, p0, Lcom/oplus/aiunit/vision/bi00;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 69
    new-instance v9, Lcom/oplus/aiunit/vision/vq90;

    .line 71
    const-string/jumbo v10, "uPoint"

    .line 74
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 80
    iput-object v9, p0, Lcom/oplus/aiunit/vision/bi00;->m:Lcom/oplus/aiunit/vision/vq90;

    .line 82
    new-instance v10, Lcom/oplus/aiunit/vision/sq90;

    .line 84
    const-string/jumbo v11, "uTex"

    .line 87
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 93
    iput-object v10, p0, Lcom/oplus/aiunit/vision/bi00;->n:Lcom/oplus/aiunit/vision/sq90;

    .line 95
    new-instance v11, Lcom/oplus/aiunit/vision/sq90;

    .line 97
    const-string/jumbo v12, "uUseReginClip"

    .line 100
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/wq90;-><init>(Ljava/lang/String;)V

    .line 106
    iput-object v11, p0, Lcom/oplus/aiunit/vision/bi00;->o:Lcom/oplus/aiunit/vision/sq90;

    const/16 v7, 0x8

    .line 110
    new-array v7, v7, [Lcom/oplus/aiunit/vision/ca30;

    .line 112
    aput-object v1, v7, v0

    const/4 v1, 0x1

    .line 115
    aput-object v2, v7, v1

    .line 117
    aput-object v4, v7, v5

    .line 119
    aput-object v6, v7, v3

    const/4 v1, 0x4

    .line 122
    aput-object v8, v7, v1

    const/4 v1, 0x5

    .line 125
    aput-object v10, v7, v1

    const/4 v1, 0x6

    .line 128
    aput-object v9, v7, v1

    const/4 v1, 0x7

    .line 131
    aput-object v11, v7, v1

    .line 133
    iput-object v7, p0, Lcom/oplus/aiunit/vision/bi00;->p:[Lcom/oplus/aiunit/vision/ca30;

    const/16 v1, 0x10

    .line 137
    new-array v2, v1, [F

    .line 139
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 142
    iput-object v2, p0, Lcom/oplus/aiunit/vision/bi00;->q:[F

    .line 144
    new-array v2, v1, [F

    .line 146
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 149
    iput-object v2, p0, Lcom/oplus/aiunit/vision/bi00;->r:[F

    .line 151
    new-array v1, v1, [F

    .line 153
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 156
    iput-object v1, p0, Lcom/oplus/aiunit/vision/bi00;->s:[F

    .line 158
    new-instance v0, Lcom/oplus/aiunit/vision/ai00;

    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bi00;->t:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final g()[Lcom/oplus/aiunit/vision/ca30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bi00;->p:[Lcom/oplus/aiunit/vision/ca30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/mqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bi00;->t:Lkotlin/Lazy;

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
    sget-object p1, Lcom/oplus/aiunit/vision/bi00;->w:Ljava/nio/FloatBuffer;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bi00;->h:Lcom/oplus/aiunit/vision/e04;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/e04;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bi00;->i:Lcom/oplus/aiunit/vision/e04;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bi00;->q:[F

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bi00;->j:Lcom/oplus/aiunit/vision/vq90;

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
    .locals 19

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
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bi00;->o:Lcom/oplus/aiunit/vision/sq90;

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
    const-string/jumbo v6, "regionClipPoint"

    .line 33
    invoke-virtual {v4, v5, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v6

    .line 37
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, [F

    if-nez v6, :cond_0

    goto :goto_2

    .line 46
    :cond_0
    const-string/jumbo v7, "texture"

    .line 49
    invoke-virtual {v4, v5, v7}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v7

    .line 53
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Lcom/oplus/aiunit/vision/la70;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 62
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    if-nez v7, :cond_2

    .line 69
    const-string v7, "RegionClipRenderer"

    .line 71
    const-string/jumbo v9, "getOrLog: [render] texture is null."

    .line 74
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_3

    :goto_2
    return-void

    .line 82
    :cond_3
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/xsi;->c()V

    const/4 v7, 0x1

    .line 89
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 92
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bi00;->q:[F

    .line 94
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 97
    iget-object v7, v0, Lcom/oplus/aiunit/vision/bi00;->j:Lcom/oplus/aiunit/vision/vq90;

    .line 99
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 102
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bi00;->r:[F

    .line 104
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 107
    iget-object v7, v0, Lcom/oplus/aiunit/vision/bi00;->k:Lcom/oplus/aiunit/vision/vq90;

    .line 109
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 112
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bi00;->s:[F

    .line 114
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 117
    iget-object v7, v0, Lcom/oplus/aiunit/vision/bi00;->l:Lcom/oplus/aiunit/vision/vq90;

    .line 119
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 122
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bi00;->m:Lcom/oplus/aiunit/vision/vq90;

    .line 124
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/vq90;->b(Lcom/oplus/aiunit/vision/vq90;[F)V

    .line 127
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 130
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bi00;->n:Lcom/oplus/aiunit/vision/sq90;

    .line 132
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/sq90;->b(I)V

    .line 135
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bi00;->h()Lcom/oplus/aiunit/vision/mqz;

    move-result-object v0

    move-object/from16 v2, p2

    .line 141
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xsi;->a:Lcom/oplus/aiunit/vision/mqz;

    .line 143
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 147
    const-string/jumbo v2, "outputTexture"

    .line 150
    iget v10, v8, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 152
    iget v11, v8, Lcom/oplus/aiunit/vision/la70;->k:I

    if-eqz v0, :cond_5

    .line 156
    sget-object v0, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 158
    sget-object v0, Lcom/oplus/aiunit/vision/bi00;->w:Ljava/nio/FloatBuffer;

    .line 160
    invoke-static {v0}, Lcom/oplus/aiunit/vision/va6$b;->b(Ljava/nio/FloatBuffer;)Lcom/oplus/aiunit/vision/va6;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/va6;->a()V

    .line 167
    invoke-virtual {v4, v5, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v3

    .line 175
    check-cast v3, Lcom/oplus/aiunit/vision/la70;

    if-nez v3, :cond_4

    .line 179
    new-instance v9, Lcom/oplus/aiunit/vision/r300;

    .line 181
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x1

    .line 190
    iget-object v14, v8, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/4 v15, 0x0

    const/16 v18, 0xe0

    .line 195
    invoke-direct/range {v9 .. v18}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    move-object v3, v9

    .line 199
    :cond_4
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    const v6, 0x84df

    .line 205
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 208
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 211
    new-instance v6, Lcom/oplus/aiunit/vision/lvf;

    .line 213
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 217
    div-int/lit8 v0, v0, 0x5

    .line 219
    invoke-direct {v6, v0, v10, v11}, Lcom/oplus/aiunit/vision/lvf;-><init>(III)V

    .line 222
    sget-object v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 224
    invoke-static {v6}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$b;->a(Lcom/oplus/aiunit/vision/u37;)Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;

    move-result-object v0

    .line 228
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.foundation.opengl2.canvas.FboGlCanvas"

    .line 231
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    check-cast v0, Lcom/oplus/aiunit/vision/kvf;

    .line 236
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/kvf;->h(Lcom/oplus/aiunit/vision/la70;)V

    .line 239
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->g()V

    .line 242
    invoke-static {}, Lcom/oplus/aiunit/vision/va6;->d()V

    .line 245
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/vm00;->c(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    goto :goto_3

    .line 249
    :cond_5
    new-instance v9, Lcom/oplus/aiunit/vision/hmp;

    .line 251
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    move-result-object v14

    .line 255
    iget-object v15, v8, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    const/16 v13, 0x60

    .line 262
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/hmp;-><init>(FIIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)V

    move-object v3, v9

    .line 266
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi;->b()V

    .line 269
    invoke-virtual {v4, v5, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 273
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

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
