.class public Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ChoiceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MaxCheckedListener;,
        Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;,
        Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mCheckBoxStates:[Z

.field private mContext:Landroid/content/Context;

.field private mDisableStatus:[Z

.field private mDrawables:[Landroid/graphics/drawable/Drawable;

.field private mIcons:[I

.field private mIsBottom:Z

.field private mIsMultiChoice:Z

.field private mIsTop:Z

.field private mItems:[Ljava/lang/CharSequence;

.field private mLayoutResId:I

.field private mMaxCheckedListener:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MaxCheckedListener;

.field private mMaxCheckedNum:I

.field private mMultiChoiceItemClickListener:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;

.field private mSummaries:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Z[ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Z[ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Z[ZZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Z[ZZI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mIsTop:Z

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mIsBottom:Z

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mContext:Landroid/content/Context;

    .line 7
    iput p2, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mLayoutResId:I

    .line 8
    iput-object p3, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mItems:[Ljava/lang/CharSequence;

    .line 9
    iput-object p4, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mSummaries:[Ljava/lang/CharSequence;

    .line 10
    iput-boolean p7, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mIsMultiChoice:Z

    .line 11
    array-length p1, p3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mCheckBoxStates:[Z

    if-eqz p5, :cond_0

    .line 12
    invoke-direct {p0, p5}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->initCheckboxStates([Z)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mItems:[Ljava/lang/CharSequence;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mDisableStatus:[Z

    if-eqz p6, :cond_1

    .line 14
    invoke-direct {p0, p6}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->initCheckboxStatesDisable([Z)V

    .line 15
    :cond_1
    iput p8, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mMaxCheckedNum:I

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mCheckBoxStates:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mMaxCheckedNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->getCheckedNum()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MaxCheckedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mMaxCheckedListener:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MaxCheckedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mMultiChoiceItemClickListener:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCheckedNum()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mCheckBoxStates:[Z

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-boolean v3, p0, v1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private initCheckboxStates([Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mCheckBoxStates:[Z

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-boolean v2, p1, v0

    .line 11
    .line 12
    aput-boolean v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private initCheckboxStatesDisable([Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mDisableStatus:[Z

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-boolean v2, p1, v0

    .line 11
    .line 12
    aput-boolean v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private setPaddingBottom(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCheckBoxStates()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mCheckBoxStates:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mItems:[Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mItems:[Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->getItem(I)Ljava/lang/CharSequence;

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

.method public getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getMultiChoiceItemClickListener()Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mMultiChoiceItemClickListener:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSummary(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mSummaries:[Ljava/lang/CharSequence;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    new-instance p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mLayoutResId:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v1, Lcom/support/dialog/R$id;->alertdialog_choice_icon:I

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lcom/support/dialog/R$id;->text_layout:I

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->textLayout:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const v1, 0x1020014

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lcom/support/dialog/R$id;->summary_text2:I

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->summaryText:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v1, Lcom/support/dialog/R$id;->item_divider:I

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->divider:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mIsMultiChoice:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    sget v1, Lcom/support/dialog/R$id;->checkbox:I

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 83
    .line 84
    iput-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget v1, Lcom/support/dialog/R$id;->radio_layout:I

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->radioLayout:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    sget v1, Lcom/support/dialog/R$id;->radio_button:I

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/RadioButton;

    .line 104
    .line 105
    iput-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;

    .line 116
    .line 117
    move-object v4, p3

    .line 118
    move-object p3, p2

    .line 119
    move-object p2, v4

    .line 120
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mDisableStatus:[Z

    .line 121
    .line 122
    aget-boolean v1, v1, p1

    .line 123
    .line 124
    iget-object v2, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    .line 125
    .line 126
    xor-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->summaryText:Landroid/widget/TextView;

    .line 132
    .line 133
    xor-int/lit8 v3, v1, 0x1

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mIsMultiChoice:Z

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v2, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 143
    .line 144
    xor-int/lit8 v3, v1, 0x1

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v2, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    .line 151
    .line 152
    xor-int/lit8 v3, v1, 0x1

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-eqz v1, :cond_3

    .line 158
    .line 159
    new-instance v1, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$1;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$1;-><init>(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mIsMultiChoice:Z

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mCheckBoxStates:[Z

    .line 177
    .line 178
    aget-boolean v1, v1, p1

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move v1, v0

    .line 185
    :goto_4
    iget-object v2, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;

    .line 191
    .line 192
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;-><init>(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    iget-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mCheckBoxStates:[Z

    .line 202
    .line 203
    aget-boolean v2, v2, p1

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->getItem(I)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->getSummary(I)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->summaryText:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    iget-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->summaryText:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->summaryText:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    iget-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->divider:Landroid/widget/ImageView;

    .line 246
    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->getCount()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v2, 0x1

    .line 254
    if-eq v1, v2, :cond_8

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->getCount()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sub-int/2addr v1, v2

    .line 261
    if-ne p1, v1, :cond_7

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    iget-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->divider:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_8
    :goto_7
    iget-object v1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->divider:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_8
    iget-object v1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mIcons:[I

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    array-length v2, v1

    .line 280
    if-ge p1, v2, :cond_b

    .line 281
    .line 282
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mContext:Landroid/content/Context;

    .line 283
    .line 284
    aget p1, v1, p1

    .line 285
    .line 286
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-eqz p0, :cond_a

    .line 291
    .line 292
    iget-object p1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    return-object p3

    .line 303
    :cond_a
    iget-object p0, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    return-object p3

    .line 309
    :cond_b
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    if-eqz p0, :cond_d

    .line 312
    .line 313
    array-length v1, p0

    .line 314
    if-ge p1, v1, :cond_d

    .line 315
    .line 316
    aget-object p0, p0, p1

    .line 317
    .line 318
    if-eqz p0, :cond_c

    .line 319
    .line 320
    iget-object p1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    return-object p3

    .line 331
    :cond_c
    iget-object p0, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    return-object p3

    .line 337
    :cond_d
    iget-object p0, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    return-object p3
.end method

.method public setCheckboxState(IILandroid/widget/ListView;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p2, v0

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mIsMultiChoice:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p3, p3, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mCheckBoxStates:[Z

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    aput-boolean p1, p0, p2

    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public setDrawables([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setIcons([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mIcons:[I

    .line 2
    .line 3
    return-void
.end method

.method public setIsBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mIsBottom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mIsTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCheckedListener(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MaxCheckedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mMaxCheckedListener:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MaxCheckedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMultiChoiceItemClickListener(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->mMultiChoiceItemClickListener:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;

    .line 2
    .line 3
    return-void
.end method
