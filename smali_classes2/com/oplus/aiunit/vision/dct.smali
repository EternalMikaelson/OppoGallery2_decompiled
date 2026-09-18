.class public final synthetic Lcom/oplus/aiunit/vision/dct;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ict;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ict;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dct;->a:Lcom/oplus/aiunit/vision/ict;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dct;->a:Lcom/oplus/aiunit/vision/ict;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ict;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "requireContext(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xe

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 31
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 46
    const-string/jumbo v3, "getContext(...)"

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 55
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/y6a;

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ict;->i:Lkotlin/Lazy;

    .line 65
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 69
    check-cast p0, Lcom/oplus/aiunit/vision/kk90;

    .line 71
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/y6a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;Lcom/oplus/aiunit/vision/kk90;)V

    .line 74
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/nk90;->b(Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;Lcom/oplus/aiunit/vision/y6a;)V

    return-object v0
.end method
