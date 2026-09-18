.class public final Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "EditorBlurringUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public q:I


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x13

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lcom/oplus/aiunit/vision/dwk;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/k9d;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/k9d;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/dwk;->b(Lcom/oplus/aiunit/vision/ed3;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$layout;->base_editor_menu_adjust_item_layout:I

    .line 2
    .line 3
    return p0
.end method
