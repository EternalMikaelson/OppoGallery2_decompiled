.class Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "COUIGuidePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mImageHeightDp:I

.field private mImagePaddingBottomDp:I

.field private mImagePaddingLeftDp:I

.field private mImagePaddingRightDp:I

.field private mImagePaddingTopDp:I

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/dialog/COUIGuidePageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/dialog/COUIGuidePageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImagePaddingLeftDp:I

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImagePaddingTopDp:I

    .line 8
    .line 9
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImagePaddingRightDp:I

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImagePaddingBottomDp:I

    .line 14
    .line 15
    const/16 v0, 0x148

    .line 16
    .line 17
    iput v0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImageHeightDp:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mItems:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method private dpToPx(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->onBindViewHolder(Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/dialog/COUIGuidePageItem;

    .line 3
    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/COUIGuidePageItem;->getImageResId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/COUIGuidePageItem;->getImageResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p1, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p1, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/COUIGuidePageItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;->mDescView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/COUIGuidePageItem;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p1, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    .line 11
    iget v0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImagePaddingLeftDp:I

    iget v1, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImagePaddingTopDp:I

    iget v2, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImagePaddingRightDp:I

    iget v3, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImagePaddingBottomDp:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    iget v0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImageHeightDp:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->dpToPx(I)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    iget-object p0, p1, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/support/dialog/R$layout;->coui_guide_page_item:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter$GuideViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setImageHeightDp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImageHeightDp:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImagePadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImagePaddingLeftDp:I

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImagePaddingTopDp:I

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImagePaddingRightDp:I

    .line 6
    .line 7
    iput p4, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->mImagePaddingBottomDp:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
