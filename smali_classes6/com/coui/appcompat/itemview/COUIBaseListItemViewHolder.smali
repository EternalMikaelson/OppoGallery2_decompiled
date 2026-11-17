.class public Lcom/coui/appcompat/itemview/COUIBaseListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "COUIBaseListItemViewHolder.java"

# interfaces
.implements Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;


# static fields
.field public static final BOTH_RIGHT_ANGLE:I = 0x2

.field public static final BOTH_ROUNDED_CORNER:I = 0x4

.field public static final BOTTOM_ROUNDED_CORNER:I = 0x3

.field public static final TOP_ROUNDED_CORNER:I = 0x1


# instance fields
.field private mCardType:I

.field private mDividerPadding:I

.field private mListTitleView:Landroid/widget/TextView;

.field private mRootListItemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemViewHolder;->mCardType:I

    .line 6
    .line 7
    sget v0, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemViewHolder;->mDividerPadding:I

    .line 22
    .line 23
    sget v0, Lcom/support/preference/R$id;->coui_preference:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemViewHolder;->mRootListItemView:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x1020016

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemViewHolder;->mListTitleView:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public drawDivider()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemViewHolder;->mRootListItemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemViewHolder;->mCardType:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    return v0

    .line 21
    :cond_2
    return v1
.end method

.method public getDividerEndAlignView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDividerEndInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemViewHolder;->mDividerPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerStartAlignView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemViewHolder;->mListTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerStartInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemViewHolder;->mDividerPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public setCornerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemViewHolder;->mCardType:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/itemview/COUIBaseListItemViewHolder;->mRootListItemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->setItemCardBackground(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
