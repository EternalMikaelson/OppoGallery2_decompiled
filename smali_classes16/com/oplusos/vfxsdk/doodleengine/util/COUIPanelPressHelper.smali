.class public final Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;
.super Ljava/lang/Object;
.source "COUIPanelPressHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;",
        "",
        "()V",
        "BG_ALPHA",
        "",
        "COUI_EASE_INTERPOLATOR",
        "Lcom/coui/appcompat/animation/COUIEaseInterpolator;",
        "LOAD_BG_DURATION",
        "",
        "bgAlpha",
        "",
        "pressAnim",
        "Landroid/animation/ValueAnimator;",
        "releaseAnim",
        "cancelAnim",
        "",
        "lastAnim",
        "endAnim",
        "view",
        "Landroid/view/View;",
        "startAnim",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final BG_ALPHA:Ljava/lang/String;

.field private final COUI_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field private final LOAD_BG_DURATION:I

.field private bgAlpha:F

.field private pressAnim:Landroid/animation/ValueAnimator;

.field private releaseAnim:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->COUI_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->LOAD_BG_DURATION:I

    .line 14
    .line 15
    const-string v0, "bgAlpha"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->BG_ALPHA:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->startAnim$lambda$1$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->endAnim$lambda$3$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelAnim(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private static final endAnim$lambda$3$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$view"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "animation"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->BG_ALPHA:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p2, Ljava/lang/Float;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 33
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->bgAlpha:F

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final startAnim$lambda$1$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$view"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "animation"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->BG_ALPHA:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p2, Ljava/lang/Float;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 33
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->bgAlpha:F

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final endAnim(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->pressAnim:Landroid/animation/ValueAnimator;

    .line 8
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->BG_ALPHA:Ljava/lang/String;

    .line 13
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->bgAlpha:F

    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 19
    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 23
    aput v1, v2, v3

    .line 25
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 29
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->COUI_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->LOAD_BG_DURATION:I

    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/sh6;

    .line 50
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/sh6;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;Landroid/view/View;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->releaseAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final startAnim(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->releaseAnim:Landroid/animation/ValueAnimator;

    .line 8
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->cancelAnim(Landroid/animation/ValueAnimator;)V

    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->BG_ALPHA:Ljava/lang/String;

    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 16
    fill-array-data v1, :array_0

    .line 19
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 23
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->COUI_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->LOAD_BG_DURATION:I

    int-to-long v1, v1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/qh6;

    .line 44
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/qh6;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;Landroid/view/View;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/COUIPanelPressHelper;->pressAnim:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
