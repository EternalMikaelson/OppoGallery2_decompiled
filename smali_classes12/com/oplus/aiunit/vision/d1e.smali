.class public final Lcom/oplus/aiunit/vision/d1e;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "EditorRotateClipUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/aiunit/vision/y970;",
        ">;"
    }
.end annotation


# virtual methods
.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/y970;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/coui/appcompat/chip/COUIChip;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_rotate_clip_ratio_menu_item_layout:I

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d1e;->u(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->u(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p0, Lcom/coui/appcompat/chip/COUIChip;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
