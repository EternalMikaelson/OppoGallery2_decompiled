.class public Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;
.super Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;
.source "TransformMenuAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;",
        "Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;",
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
.field public final Y:I

.field public final Z:I

.field public final b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "menuItemListData"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 14
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->q:Landroid/content/res/Resources;

    .line 16
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->calibration_auto_icon_state_on:I

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 23
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;->Y:I

    .line 25
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->q:Landroid/content/res/Resources;

    .line 27
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->calibration_auto_icon_state_off:I

    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 33
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;->Z:I

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I

    move-result p1

    .line 42
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;->b0:I

    return-void
.end method


# virtual methods
.method public final H(ILcom/oplus/aiunit/vision/tsd;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;->J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/2addr p2, v1

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->H(ILcom/oplus/aiunit/vision/tsd;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public I(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "menuItemView"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->I(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;->J(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p4, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawProgress(Z)V

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 35
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->s:F

    .line 37
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final J(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->p(I)Lcom/oplus/aiunit/vision/fd5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/tsd;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration_auto:I

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;->J(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 3

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 9
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/yad;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/lxd;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p1, p2, v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/yad;Lcom/oplus/aiunit/vision/lxd;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 30
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->v(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;)V

    .line 33
    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->w:I

    .line 35
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->x(I)V

    .line 38
    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->x:I

    .line 40
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->s(I)V

    .line 43
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->y(I)V

    .line 46
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;->b0:I

    .line 48
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->u(I)V

    .line 51
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;->Z:I

    .line 53
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->t(I)V

    .line 56
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->z(I)V

    .line 59
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;->Y:I

    .line 61
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->w(I)V

    return-object p1

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/adapter/EditorSwitchMenuAdapter;->m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;->u(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->u(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformMenuAdapter;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->x(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
