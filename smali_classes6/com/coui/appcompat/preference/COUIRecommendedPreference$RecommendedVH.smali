.class Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "COUIRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendedVH"
.end annotation


# instance fields
.field private mLayout:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;->mLayout:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 8
    .line 9
    sget v0, Lcom/support/preference/R$id;->txt_content:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;->mTitleView:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH$1;-><init>(Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;->mLayout:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;)Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;->mLayout:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 2
    .line 3
    return-object p0
.end method
