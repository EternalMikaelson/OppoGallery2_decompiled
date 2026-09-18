.class public final Lcom/oplus/aiunit/vision/wl1;
.super Ljava/lang/Object;
.source "AiLightingCOEManager.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ef6;

.field public final b:Lcom/oplus/aiunit/vision/to1;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/oplus/aiunit/vision/re6;

.field public final e:Lcom/oplus/aiunit/vision/ye6;

.field public final f:Lcom/oplus/aiunit/vision/ee6;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ef6;Lcom/oplus/aiunit/vision/to1;)V
    .locals 2

    .line 1
    const-string v0, "coeViewWrapper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "previewRectF"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wl1;->a:Lcom/oplus/aiunit/vision/ef6;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wl1;->b:Lcom/oplus/aiunit/vision/to1;

    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ef6;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 20
    new-instance p2, Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 42
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wl1;->c:Landroid/widget/FrameLayout;

    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/re6;

    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/re6;-><init>(I)V

    .line 50
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wl1;->d:Lcom/oplus/aiunit/vision/re6;

    .line 52
    new-instance p2, Lcom/oplus/aiunit/vision/ye6;

    .line 54
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/ye6;-><init>(I)V

    .line 57
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wl1;->e:Lcom/oplus/aiunit/vision/ye6;

    .line 59
    new-instance p2, Lcom/oplus/aiunit/vision/ee6;

    .line 61
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/ee6;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wl1;->f:Lcom/oplus/aiunit/vision/ee6;

    .line 66
    const-string/jumbo p0, "photo_lighten_src_over.coz"

    .line 68
    const-string v1, "assetsFileName"

    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v1, "animListener"

    .line 75
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setAutoGC(Z)V

    .line 81
    invoke-virtual {p1, p0, v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->load(Ljava/lang/String;Z)Lcom/oplus/vfxsdk/naive/parse/COEView;

    const/16 p0, 0x1e

    .line 86
    invoke-virtual {p1, p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setFPS(I)Lkotlin/Unit;

    .line 89
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setEnable(Z)V

    .line 98
    invoke-virtual {p0, p2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setAnimListener(Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/wl1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wl1;->d:Lcom/oplus/aiunit/vision/re6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/re6;->b:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v1, v1, v4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/re6;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    div-float/2addr v6, v7

    .line 22
    div-float/2addr v3, v1

    .line 23
    cmpl-float v1, v3, v6

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wl1;->e:Lcom/oplus/aiunit/vision/ye6;

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ye6;->b:[F

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput v6, v1, v2

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr v1, v3

    .line 42
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ye6;->b:[F

    .line 43
    .line 44
    aput v1, v3, v4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ye6;->b:[F

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aput v6, v1, v4

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float/2addr v1, v3

    .line 60
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ye6;->b:[F

    .line 61
    .line 62
    aput v1, v3, v2

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ye6;->a:[F

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v3, v6

    .line 73
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    add-float/2addr v3, v7

    .line 76
    iget-object v0, v0, Lcom/oplus/aiunit/vision/re6;->a:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    div-float/2addr v3, v7

    .line 83
    aput v3, v1, v2

    .line 84
    .line 85
    int-to-float v1, v4

    .line 86
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    div-float/2addr v2, v6

    .line 91
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    add-float/2addr v2, v3

    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-float/2addr v2, v0

    .line 99
    sub-float/2addr v1, v2

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ye6;->a:[F

    .line 101
    .line 102
    aput v1, p0, v4

    .line 103
    .line 104
    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/wl1;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wl1;->d:Lcom/oplus/aiunit/vision/re6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/re6;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wl1;->b:Lcom/oplus/aiunit/vision/to1;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/oplus/aiunit/vision/re6;->c:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wl1;->a:Lcom/oplus/aiunit/vision/ef6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ef6;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setAnimListener(Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->releaseEngine()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->onDestroy()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/lp40;->a:Lcom/oplus/vfxsdk/common/perf/Stat;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/vfxsdk/common/perf/Stat;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wl1;->c:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wl1;->f:Lcom/oplus/aiunit/vision/ee6;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ee6;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/pk0;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pk0;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wl1;->f:Lcom/oplus/aiunit/vision/ee6;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string/jumbo v2, "name"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "absCOEAnimation"

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ee6;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wl1;->a:Lcom/oplus/aiunit/vision/ef6;

    .line 30
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ef6;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/wl1;->b(Lcom/oplus/aiunit/vision/wl1;Landroid/view/View;)V

    .line 47
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wl1;->d:Lcom/oplus/aiunit/vision/re6;

    .line 49
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/pk0;->a(Lcom/oplus/aiunit/vision/re6;)V

    .line 52
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wl1;->a(Lcom/oplus/aiunit/vision/wl1;)V

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wl1;->e:Lcom/oplus/aiunit/vision/ye6;

    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/pk0;->e(Lcom/oplus/aiunit/vision/ef6;Lcom/oplus/aiunit/vision/ye6;)V

    .line 60
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/pk0;->d(Lcom/oplus/aiunit/vision/ef6;Lcom/oplus/aiunit/vision/ye6;)V

    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/wl1$a;

    .line 66
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/wl1$a;-><init>(Lcom/oplus/aiunit/vision/wl1;Lcom/oplus/aiunit/vision/pk0;)V

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
