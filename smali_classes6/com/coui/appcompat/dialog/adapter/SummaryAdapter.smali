.class public Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;
.super Landroid/widget/BaseAdapter;
.source "SummaryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final LAYOUT:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsBottom:Z

.field private mIsTop:Z

.field private mItems:[Ljava/lang/CharSequence;

.field private mSummaries:[Ljava/lang/CharSequence;

.field private mTextColor:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/support/dialog/R$layout;->coui_alert_dialog_summary_item:I

    .line 2
    .line 3
    sput v0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->LAYOUT:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mIsTop:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mIsBottom:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mItems:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mSummaries:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mTextColor:[I

    .line 15
    .line 16
    return-void
.end method

.method private resetPadding(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_bottom_extra_new:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_vertical_new:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    if-ne p1, v4, :cond_0

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mIsBottom:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p2, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mIsTop:Z

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p2, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p2, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mItems:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    array-length p0, p0

    .line 8
    return p0
.end method

.method public getItem(I)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mItems:[Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->getItem(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getSummary(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mSummaries:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    if-lt p1, v1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->LAYOUT:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, p0, v1}, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;-><init>(Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$1;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x1020014

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->mItemView:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lcom/support/dialog/R$id;->summary_text2:I

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->mSummaryView:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lcom/support/dialog/R$id;->item_divider:I

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->mDivider:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v1, Lcom/support/dialog/R$id;->main_layout:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->mMainLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->getItem(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->getSummary(I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->mItemView:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->mSummaryView:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v1, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->mSummaryView:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->mSummaryView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v1, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->mMainLayout:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->resetPadding(ILandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->mTextColor:[I

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    if-ltz p1, :cond_2

    .line 120
    .line 121
    array-length v2, v1

    .line 122
    if-ge p1, v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->mItemView:Landroid/widget/TextView;

    .line 125
    .line 126
    aget v1, v1, p1

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->mDivider:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->getCount()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x1

    .line 140
    if-le v1, v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->getCount()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-int/2addr p0, v2

    .line 147
    if-ne p1, p0, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object p0, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->mDivider:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_2
    iget-object p0, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->mDivider:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
