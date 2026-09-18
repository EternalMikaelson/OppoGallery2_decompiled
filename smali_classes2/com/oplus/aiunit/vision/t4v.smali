.class public final synthetic Lcom/oplus/aiunit/vision/t4v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6v;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ict;

    .line 3
    const-string/jumbo v0, "overlay"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/n5v;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/n5v;-><init>(Lcom/oplus/aiunit/vision/ict;)V

    .line 14
    const-string v1, "PhotoDetailsOverlay"

    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ubt;->m()V

    .line 29
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ict;->f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    move-result v2

    .line 38
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/b6v;->f:Z

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->g()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->h(Z)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->g()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->g(Z)V

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->g()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    move-result-object v2

    .line 66
    iget-object v4, p1, Lcom/oplus/aiunit/vision/ict;->d:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 68
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;->HORIZONTAL_SLIDE_SINGLE:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v3

    .line 76
    :goto_1
    iput v4, v2, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->a:I

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->g()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    move-result-object v2

    .line 82
    iput-object v0, v2, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 84
    iput-boolean v3, v2, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->g:Z

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_3

    .line 98
    new-instance v3, Landroid/util/Size;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 108
    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 111
    invoke-static {v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->d(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;Landroid/util/Size;)V

    .line 114
    iput-boolean v6, v2, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->g:Z

    .line 116
    iget-object v0, v2, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    :cond_2
    iput-object v1, v2, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->h:Ljava/lang/Runnable;

    goto :goto_2

    .line 126
    :cond_3
    new-instance v3, Lcom/oplus/aiunit/vision/ckb;

    .line 128
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/ckb;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;)V

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 134
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ict;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    if-eqz v0, :cond_7

    .line 138
    new-instance v2, Lcom/oplus/aiunit/vision/o5v;

    .line 140
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/o5v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 143
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->setShouldJudgeOverlayTouchableGetter(Lkotlin/jvm/functions/Function0;)V

    .line 146
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6v;->d:Lkotlin/Lazy;

    .line 148
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 152
    check-cast p0, Lcom/oplus/aiunit/vision/q6v;

    .line 154
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6v;->i:Lcom/oplus/aiunit/vision/l6v;

    .line 156
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->setPanelSlideDownListener(Lkotlin/jvm/functions/Function1;)V

    .line 159
    new-instance p0, Lcom/oplus/aiunit/vision/p5v;

    .line 161
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/p5v;-><init>(Lcom/oplus/aiunit/vision/ict;)V

    .line 164
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->setDownOnPanelGetter(Lkotlin/jvm/functions/Function2;)V

    .line 167
    new-instance p0, Lcom/oplus/aiunit/vision/q5v;

    .line 169
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/q5v;-><init>(Lcom/oplus/aiunit/vision/ict;)V

    .line 172
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;->setPanelContentOnTopWhenDownGetter(Lkotlin/jvm/functions/Function0;)V

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 179
    instance-of p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    if-eqz p1, :cond_5

    .line 183
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_7

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 193
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move-object v1, p1

    .line 198
    check-cast v1, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v1, :cond_7

    .line 202
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
