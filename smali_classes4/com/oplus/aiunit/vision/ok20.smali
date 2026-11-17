.class public final Lcom/oplus/aiunit/vision/ok20;
.super Lcom/oplus/aiunit/vision/pe80;
.source "SelectionAlbumSetTitleViewDataBinding.kt"


# virtual methods
.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pe80;->j(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pe80;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 15
    sget v1, Lcom/oplus/gallery/foundation/ui/R$style;->gTextAppearanceHeadline5:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pe80;->v:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 28
    sget v0, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPrimaryNeutral:I

    .line 30
    invoke-static {p2, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-object p1
.end method
