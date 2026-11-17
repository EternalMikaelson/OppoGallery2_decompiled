.class public Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;
.super Lcom/coui/appcompat/preference/COUIMarkPreference;
.source "COUIMarkWithDividerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$OnMainLayoutClickListener;
    }
.end annotation


# instance fields
.field private mClickListener:Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$OnMainLayoutClickListener;

.field private mMainLayout:Landroid/widget/LinearLayout;

.field private mPreciseHelper:Lcom/coui/appcompat/poplist/PreciseClickHelper;

.field private mPreciseListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

.field private mRadioLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    sget v0, Lcom/support/preference/R$attr;->couiRadioWithDividerPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUIRadioWithDividerPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;)Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$OnMainLayoutClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mClickListener:Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$OnMainLayoutClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$101(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;)Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mPreciseListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mMainLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private initPreciseHelper()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mMainLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mPreciseListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->removePreciseClickListener()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mMainLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    new-instance v2, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$3;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$3;-><init>(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/poplist/PreciseClickHelper;-><init>(Landroid/view/View;Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mPreciseHelper:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PreciseClickHelper;->setup()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public getOnMainLayoutClickListener()Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$OnMainLayoutClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mClickListener:Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$OnMainLayoutClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/support/preference/R$id;->main_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mMainLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setMainLayoutToSetExtraPadding(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIMarkPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->initPreciseHelper()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mMainLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mPreciseListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$1;-><init>(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mMainLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lcom/support/preference/R$id;->radio_layout:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mRadioLayout:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$2;-><init>(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mRadioLayout:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public removePreciseClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mPreciseHelper:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PreciseClickHelper;->unSet()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mPreciseHelper:Lcom/coui/appcompat/poplist/PreciseClickHelper;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mMainLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$4;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$4;-><init>(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setOnMainLayoutListener(Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$OnMainLayoutClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mClickListener:Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference$OnMainLayoutClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreciseClickListener(Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->mPreciseListener:Lcom/coui/appcompat/poplist/PreciseClickHelper$OnPreciseClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIMarkWithDividerPreference;->initPreciseHelper()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
