.class public final synthetic Lcom/oplus/aiunit/vision/skv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/skv;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/skv;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->i:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    .line 15
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "requireContext(...)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/tkv;

    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tkv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;)V

    .line 43
    const-string/jumbo p0, "onCompleted"

    .line 46
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/tkv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/prl;

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/prl;-><init>(Lcom/oplus/aiunit/vision/tkv;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;)V

    .line 62
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 64
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->a:Landroid/content/Context;

    .line 66
    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 69
    sget v1, Lcom/oplus/gallery/photo_page/R$layout;->photo_intelli_func_guide_dialog:I

    .line 71
    new-instance v2, Lcom/oplus/aiunit/vision/qrl;

    .line 73
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/qrl;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;Lcom/oplus/aiunit/vision/prl;)V

    const/4 p0, 0x0

    .line 77
    invoke-virtual {v0, v1, p0, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 87
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/PhotoIntelliFuncSection;->i:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 94
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
