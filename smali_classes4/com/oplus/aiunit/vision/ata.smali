.class public final synthetic Lcom/oplus/aiunit/vision/ata;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cta;

.field public final synthetic b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cta;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ata;->a:Lcom/oplus/aiunit/vision/cta;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ata;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ata;->a:Lcom/oplus/aiunit/vision/cta;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/cta;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    const-string/jumbo v2, "requireContext(...)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v1

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ata;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p0

    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cta;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 49
    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 62
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_thumbnail_list_margin_bottom_large:I

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 68
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 77
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_thumbnail_list_margin_bottom:I

    .line 79
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 83
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 90
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_crop_list_bottom_margin_small_screen_landscape:I

    .line 92
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 96
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 98
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method
