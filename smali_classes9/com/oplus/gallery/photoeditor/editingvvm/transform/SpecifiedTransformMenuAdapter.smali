.class public final Lcom/oplus/gallery/photoeditor/editingvvm/transform/SpecifiedTransformMenuAdapter;
.super Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;
.source "SpecifiedTransformMenuAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/transform/SpecifiedTransformMenuAdapter;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final I(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "menuItemView"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;->I(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V

    .line 9
    invoke-virtual {p4}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->getNormalDrawFlag()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    .line 15
    invoke-virtual {p4, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->F(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    .line 22
    const-string p1, "getNameTextView(...)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getTextColor()I

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getTextColor()I

    move-result p0

    .line 42
    invoke-virtual {p4, p0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setTextColor(I)V

    :cond_0
    return-void
.end method
