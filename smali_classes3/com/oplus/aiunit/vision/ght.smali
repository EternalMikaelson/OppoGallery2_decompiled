.class public final Lcom/oplus/aiunit/vision/ght;
.super Landroid/transition/Fade;
.source "PanelBackgroundFadeTransition.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ght;->a:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

    .line 10
    .line 11
    sget p1, Lcom/oplus/gallery/sharepage/R$id;->sharepage_panel_background:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/transition/Fade;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ght;->a:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

    .line 16
    invoke-static {p0, p2}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p2, 0x190

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0xa7

    .line 27
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/transition/Fade;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ght;->a:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

    .line 16
    invoke-static {p0, p2}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p2, 0x190

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0xa7

    .line 27
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    :cond_1
    return-object p2
.end method
