.class public final Lcom/oplus/aiunit/vision/q6o;
.super Ljava/lang/Object;
.source "MattingCOEManager.kt"


# instance fields
.field public a:Lcom/oplus/vfxsdk/naive/parse/COEView;

.field public b:Landroid/view/View;

.field public c:Lkotlinx/coroutines/Job;

.field public d:I

.field public final e:Landroid/graphics/RectF;

.field public f:Lcom/oplus/aiunit/vision/a450;

.field public g:Lcom/oplus/aiunit/vision/b450;

.field public final h:[Ljava/lang/String;

.field public final i:Lcom/oplus/aiunit/vision/q6o$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/q6o;->d:I

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q6o;->e:Landroid/graphics/RectF;

    .line 14
    const-string v0, "CutCenter"

    .line 16
    const-string v1, "Cutsize"

    .line 18
    const-string/jumbo v2, "lineSize"

    .line 20
    const-string/jumbo v3, "r"

    .line 22
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q6o;->h:[Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/q6o$a;

    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q6o$a;-><init>(Lcom/oplus/aiunit/vision/q6o;)V

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q6o;->i:Lcom/oplus/aiunit/vision/q6o$a;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/q6o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setFPS(I)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q6o;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    const-string v1, "default"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/q6o;->e(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/q6o;->f(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/q6o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setFPS(I)Lkotlin/Unit;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q6o;->e:Landroid/graphics/RectF;

    .line 12
    const-string/jumbo v1, "loading"

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/q6o;->e(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/q6o;->f(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 33
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6o;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->coe_view_container:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p0, v0

    .line 58
    :goto_1
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    return-void

    .line 62
    :cond_5
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/e89;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p1, "MattingCOEManager"

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {p1, v1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(Landroid/graphics/RectF;)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    int-to-float v4, v3

    .line 10
    div-float/2addr v2, v4

    .line 11
    add-float/2addr v2, v1

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    int-to-float p0, p0

    .line 23
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    sub-float/2addr p0, v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-float/2addr p1, v4

    .line 31
    sub-float/2addr p0, p1

    .line 32
    new-array p1, v3, [F

    .line 33
    .line 34
    aput v2, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput p0, p1, v0

    .line 38
    .line 39
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/q6o;->d(Landroid/graphics/RectF;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v5, v4, [F

    .line 13
    .line 14
    aput v2, v5, v1

    .line 15
    .line 16
    aput v0, v5, v3

    .line 17
    .line 18
    const-string v0, "CutCenter"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v5}, Lcom/oplus/aiunit/vision/q6o;->g(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-array v2, v4, [F

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    aput p2, v2, v3

    .line 36
    .line 37
    const-string p2, "Cutsize"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v2}, Lcom/oplus/aiunit/vision/q6o;->g(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/q6o;->d(Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/q6o;->d:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    const/4 v1, 0x0

    .line 14
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 17
    aget v0, v0, v3

    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [F

    .line 22
    aput v2, v4, v1

    .line 24
    aput v0, v4, v3

    .line 26
    const-string v0, "PicCenter"

    .line 28
    invoke-virtual {p0, p1, v0, v4}, Lcom/oplus/aiunit/vision/q6o;->g(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 31
    const-string/jumbo v0, "scale"

    .line 33
    new-array v2, v3, [F

    .line 35
    aput p2, v2, v1

    .line 37
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/q6o;->g(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method

.method public final varargs g(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getTriger(Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    array-length p1, p0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_3

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/PassParams;->getUniformPrams()[Lcom/oplus/vfxsdk/common/UniformValue;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    move v4, v0

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length p1, p3

    .line 47
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length p1, p3

    .line 51
    move p2, v0

    .line 52
    :goto_2
    if-ge p2, p1, :cond_0

    .line 53
    .line 54
    aget v1, p3, p2

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v5, p0}, Lcom/oplus/vfxsdk/common/UniformValue;->setValues([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->stop()Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setAnimListenedList([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setAnimListener(Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
