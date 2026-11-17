.class public final synthetic Lcom/oplus/aiunit/vision/w81;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dyk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Lcom/oplus/aiunit/vision/dyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w81;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/CompareTarget;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/s71;

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/s71;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/CompareTarget;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V

    .line 17
    const-string v2, "AiCompositionSection"

    .line 19
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/jt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iget-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->W:Z

    if-nez v0, :cond_0

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 29
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$b;->a:[I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 35
    aget p1, v0, p1

    const/4 v0, 0x1

    .line 38
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->b0()V

    .line 48
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->c()V

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w81;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 53
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p0

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/u71;

    .line 59
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/u71;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw p0

    .line 72
    :cond_2
    iget-boolean p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->f:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 77
    iget-object p0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 79
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    move-result-object p0

    .line 83
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->j:Lcom/oplus/aiunit/vision/qpz;

    .line 85
    const-string v3, "PreviewVM/PreviewClipRect"

    .line 87
    invoke-virtual {p0, v3, v0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 90
    iput-boolean p1, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->f:Z

    .line 92
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/t71;

    .line 94
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/t71;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;)V

    .line 97
    const-string v0, "PreviewVM/PreviewRenderState"

    .line 99
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 101
    invoke-static {v2, v0, p1, p0}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 104
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;

    .line 106
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 110
    const-string v0, "Preview/AnimationCommand"

    .line 112
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;

    .line 117
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 121
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;

    .line 126
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterSelector;->h()V

    .line 129
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->b0:Lcom/oplus/aiunit/vision/cta;

    .line 131
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cta;->c(Z)V

    .line 134
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cta;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x4

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cta;->j:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    if-eqz p1, :cond_5

    .line 153
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->g()V

    .line 156
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cta;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    if-eqz p0, :cond_6

    const/16 p1, 0x8

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
