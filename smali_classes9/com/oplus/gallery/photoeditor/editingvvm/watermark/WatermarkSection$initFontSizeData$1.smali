.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$initFontSizeData$1;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "WatermarkSection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/aiunit/vision/y970;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$initFontSizeData$1",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/y970;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/y970;

    .line 3
    const-string/jumbo p0, "viewHolder"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    instance-of p1, p0, Lcom/coui/appcompat/chip/COUIChip;

    if-eqz p1, :cond_0

    .line 20
    check-cast p0, Lcom/coui/appcompat/chip/COUIChip;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_3
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_watermark_menu_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$initFontSizeData$1;->u(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;I)V

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
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    instance-of p1, p0, Lcom/coui/appcompat/chip/COUIChip;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/coui/appcompat/chip/COUIChip;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
