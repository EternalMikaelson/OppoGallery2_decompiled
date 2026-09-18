.class public Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;
.super Landroid/widget/BaseAdapter;
.source "COUIListDialogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final LAYOUT:I

.field private mContext:Landroid/content/Context;

.field private mIsBottom:Z

.field private mIsTop:Z

.field private mItems:[Ljava/lang/CharSequence;

.field private mTextAppearances:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/support/dialog/R$layout;->coui_list_dialog_item:I

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->LAYOUT:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mIsTop:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mIsBottom:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mItems:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mTextAppearances:[I

    .line 18
    .line 19
    return-void
.end method

.method private getViewInternal(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget v1, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->LAYOUT:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;-><init>(Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x1020014

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcom/support/dialog/R$id;->item_divider:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->divider:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v1, Lcom/support/dialog/R$id;->main_layout:I

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v1, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->mainLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;

    .line 61
    .line 62
    :goto_0
    iget-object v1, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->getItem(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mTextAppearances:[I

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    aget v1, v1, p1

    .line 76
    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    iget-object v2, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    sget v3, Lcom/support/dialog/R$style;->DefaultDialogItemTextStyle:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-object v1, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->divider:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->getCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x1

    .line 105
    if-le v1, v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->getCount()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    sub-int/2addr p0, v2

    .line 112
    if-ne p1, p0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object p0, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->divider:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_4
    :goto_2
    iget-object p0, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->divider:Landroid/widget/ImageView;

    .line 122
    .line 123
    const/16 p1, 0x8

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object p2
.end method

.method private resetPadding(ILandroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mContext:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mContext:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/support/dialog/R$dimen;->alert_dialog_list_item_padding_left:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v4, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget v5, Lcom/support/dialog/R$dimen;->alert_dialog_list_item_padding_right:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Lcom/support/dialog/R$dimen;->alert_dialog_list_item_min_height:I

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    if-ne p1, v5, :cond_0

    .line 77
    .line 78
    iget-boolean v5, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mIsBottom:Z

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    invoke-virtual {p2, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    if-nez p1, :cond_1

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mIsTop:Z

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-virtual {p2, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p2, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mItems:[Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mItems:[Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->getItem(I)Ljava/lang/CharSequence;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->getViewInternal(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lcom/support/dialog/R$id;->main_layout:I

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->resetPadding(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public setIsBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mIsBottom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->mIsTop:Z

    .line 2
    .line 3
    return-void
.end method
