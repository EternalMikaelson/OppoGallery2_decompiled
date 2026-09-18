.class public final synthetic Lcom/oplus/aiunit/vision/t150;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v150;

.field public final synthetic b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v150;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t150;->a:Lcom/oplus/aiunit/vision/v150;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t150;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t150;->c:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t150;->a:Lcom/oplus/aiunit/vision/v150;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v150;->a:Lcom/oplus/aiunit/vision/dyk;

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
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t150;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 32
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v5

    if-eqz v2, :cond_0

    .line 38
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_capsule_view_bottom_margin_Large_screen:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    .line 47
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_capsule_view_bottom_margin_small_screen:I

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 54
    :cond_1
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_capsule_view_bottom_margin_small_screen_landscape:I

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 60
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v0

    .line 75
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v2

    .line 79
    new-instance v3, Lcom/oplus/aiunit/vision/u150;

    .line 81
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/u150;-><init>(ZZ)V

    const/4 v0, 0x3

    .line 85
    const-string v2, "StickerMattingCapsuleViewMgr"

    .line 87
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t150;->c:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 96
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 100
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 106
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v1, 0x0

    .line 109
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 111
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method
