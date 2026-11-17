.class public Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;
.super Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;
.source "COUIRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUIRecyclerViewItemDecoration"
.end annotation


# instance fields
.field private final mChildLocation:[I

.field private final mItemLocation:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array v0, p1, [I

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mItemLocation:[I

    .line 8
    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mChildLocation:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 8
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    invoke-interface {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerEndAlignView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mItemLocation:[I

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mChildLocation:[I

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz v2, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mChildLocation:[I

    aget p1, p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mItemLocation:[I

    aget p0, p0, v3

    sub-int/2addr v0, p0

    return v0

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mItemLocation:[I

    aget p1, p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mChildLocation:[I

    aget p0, p0, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    sub-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0

    .line 13
    :cond_2
    invoke-interface {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerEndInset()I

    move-result p0

    return p0

    .line 14
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    return p0
.end method

.method public getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetEnd(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p0

    return p0
.end method

.method public getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 8
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    invoke-interface {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerStartAlignView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mItemLocation:[I

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mChildLocation:[I

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz v2, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mItemLocation:[I

    aget p1, p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mChildLocation:[I

    aget p0, p0, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    sub-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mChildLocation:[I

    aget p1, p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->mItemLocation:[I

    aget p0, p0, v3

    sub-int/2addr v0, p0

    return v0

    .line 13
    :cond_2
    invoke-interface {p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerStartInset()I

    move-result p0

    return p0

    .line 14
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    return p0
.end method

.method public getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->getDividerInsetStart(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p0

    return p0
.end method

.method public shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 13
    .line 14
    invoke-static {v0, p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$1300(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->drawDivider()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method
