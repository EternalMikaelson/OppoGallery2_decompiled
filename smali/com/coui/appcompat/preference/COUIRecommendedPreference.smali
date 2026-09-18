.class public Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.super Landroidx/preference/Preference;
.source "COUIRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedVH;,
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;,
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;,
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;
    }
.end annotation


# instance fields
.field private mBackground:Lcom/coui/appcompat/preference/COUIRecommendedDrawable;

.field private mColor:I

.field private mHeaderText:Ljava/lang/String;

.field private mRadius:F

.field private mRecommendedEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/preference/R$attr;->couiRecommendedPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/preference/R$style;->Preference_COUIRecommendedPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p4, Lcom/support/preference/R$layout;->coui_recommended_preference_layout:I

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 6
    sget-object p4, Lcom/support/preference/R$styleable;->COUIRecommendedPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/support/preference/R$styleable;->COUIRecommendedPreference_recommendedCardBgRadius:I

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    invoke-static {p3, p4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mRadius:F

    .line 10
    sget p2, Lcom/support/preference/R$styleable;->COUIRecommendedPreference_recommendedCardBgColor:I

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/appcompat/R$attr;->couiColorContainer4:I

    invoke-static {p3, p4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p3

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mColor:I

    .line 13
    new-instance p2, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;

    iget p3, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mRadius:F

    iget p4, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mColor:I

    invoke-direct {p2, p3, p4}, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;-><init>(FI)V

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mBackground:Lcom/coui/appcompat/preference/COUIRecommendedDrawable;

    .line 14
    sget p2, Lcom/support/preference/R$styleable;->COUIRecommendedPreference_recommendedHeaderTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mHeaderText:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/preference/R$string;->bottom_recommended_header_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mHeaderText:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mRecommendedEntityList:Ljava/util/List;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mHeaderText:Ljava/lang/String;

    .line 43
    .line 44
    iget v7, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mRadius:F

    .line 45
    .line 46
    iget v8, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mColor:I

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;FI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mRecommendedEntityList:Ljava/util/List;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mHeaderText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2, p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedAdapter;->setData(Ljava/util/List;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/preference/COUIRecommendedPreference$RecommendedEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mRecommendedEntityList:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mHeaderText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->mHeaderText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
