.class public final synthetic Lcom/oplus/aiunit/vision/d47;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f47;

.field public final synthetic b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f47;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d47;->a:Lcom/oplus/aiunit/vision/f47;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d47;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d47;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d47;->a:Lcom/oplus/aiunit/vision/f47;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f47;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    const-string/jumbo v3, "requireContext(...)"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v2

    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d47;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 32
    invoke-static {v3}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v3

    if-eqz v2, :cond_0

    .line 38
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_capsule_view_bottom_margin_Large_screen:I

    .line 40
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 47
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_capsule_view_bottom_margin_small_screen:I

    .line 49
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 54
    :cond_1
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_capsule_view_bottom_margin_small_screen_landscape:I

    .line 56
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 60
    :goto_0
    new-instance v5, Lcom/oplus/aiunit/vision/e47;

    .line 62
    invoke-direct {v5, v2, v3}, Lcom/oplus/aiunit/vision/e47;-><init>(ZZ)V

    const/4 v6, 0x3

    .line 66
    const-string v7, "AiComposition.CapsuleStageView"

    .line 68
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d47;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_capsule_view_left_margin_small_screen:I

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 89
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 106
    div-int/lit8 v0, v0, 0x2

    .line 108
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 112
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    .line 116
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 122
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method
