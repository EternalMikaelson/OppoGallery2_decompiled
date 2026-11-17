.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "PrivacyMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;",
        "Lcom/oplus/aiunit/vision/tsd;",
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


# instance fields
.field public final q:F

.field public final s:I

.field public final t:I

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 5
    .line 6
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_out_border_stroke_color:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    const/16 p2, 0xff

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;->q:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 27
    .line 28
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;->s:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 37
    .line 38
    sget p2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_privacy_watermark_item_enable_color:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;->t:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 47
    .line 48
    sget p2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_privacy_watermark_item_disable_color:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;->v:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "item"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 15
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 17
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    const/16 v0, 0x77

    .line 25
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;->t:I

    goto :goto_1

    .line 49
    :cond_1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;->v:I

    .line 51
    :goto_1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p3, p1

    .line 58
    check-cast p3, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuItemBorderAnimViewHolder;

    .line 60
    iget-object p3, p3, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuItemBorderAnimViewHolder;->e:Lcom/oplus/aiunit/vision/qsd;

    if-eqz p3, :cond_2

    .line 64
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/qsd;->f()Z

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_3

    .line 72
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setOutBorderStrokeColor(I)V

    .line 75
    :cond_3
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_name:I

    .line 77
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 83
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p1, "itemView"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuItemBorderAnimViewHolder;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/qsd;

    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qsd;-><init>()V

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/lxd;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p1, p2, v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuItemBorderAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/qsd;Lcom/oplus/aiunit/vision/lxd;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 28
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->q(F)V

    .line 38
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;->q:F

    .line 40
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->k(F)V

    .line 43
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 45
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setForceDrawOutBorder(Z)V

    .line 56
    :cond_0
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter$a;

    .line 58
    invoke-direct {p2, p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/PrivacyMenuAdapter;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V

    .line 61
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->b(Lcom/oplus/aiunit/vision/ed3;)V

    return-object p1
.end method
