.class public Lcom/coui/appcompat/statement/COUIFullPageStatement;
.super Landroid/widget/LinearLayout;
.source "COUIFullPageStatement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/statement/COUIFullPageStatement$OnButtonClickListener;
    }
.end annotation


# static fields
.field private static final CONFIRM_BUTTON_MAX_LINES:I = 0x2

.field private static final MEDIUM_LARGE_SCREEN_SW_THRESHOLD:I = 0x1e0


# instance fields
.field private isInSmallLand:Z

.field private mAppStatement:Landroid/widget/TextView;

.field private mBottomButtonLand:Lcom/coui/appcompat/button/COUIButton;

.field private mBottomButtonNormal:Lcom/coui/appcompat/button/COUIButton;

.field private mButtonLayoutLand:Landroid/widget/LinearLayout;

.field private mButtonLayoutNormal:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mCustomView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private mExitButtonLand:Lcom/coui/appcompat/button/COUIButton;

.field private mExitTextView:Landroid/widget/TextView;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLayoutResourceId:I

.field private mOnButtonClickListener:Lcom/coui/appcompat/statement/COUIFullPageStatement$OnButtonClickListener;

.field private mScrollButton:Landroid/widget/ScrollView;

.field private mScrollText:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

.field private mStyle:I

.field private mTitle:Landroid/widget/TextView;

.field private mTitleScrollView:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/coui/appcompat/statement/COUIFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/statement/R$attr;->couiFullPageStatementStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/statement/R$style;->Widget_COUI_COUIFullPageStatement:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mStyle:I

    goto :goto_0

    .line 9
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mStyle:I

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/support/statement/R$styleable;->COUIFullPageStatement:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/support/statement/R$styleable;->COUIFullPageStatement_exitButtonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    sget p3, Lcom/support/statement/R$styleable;->COUIFullPageStatement_bottomButtonText:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 13
    sget p4, Lcom/support/statement/R$styleable;->COUIFullPageStatement_couiFullPageStatementTitleText:I

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 14
    sget v0, Lcom/support/statement/R$styleable;->COUIFullPageStatement_android_layout:I

    sget v1, Lcom/support/statement/R$layout;->coui_full_page_statement:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mLayoutResourceId:I

    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->initView()V

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    sget v1, Lcom/support/statement/R$styleable;->COUIFullPageStatement_appStatement:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v0, Lcom/support/statement/R$styleable;->COUIFullPageStatement_couiFullPageStatementTextButtonColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v2, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mExitTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    sget v2, Lcom/support/statement/R$styleable;->COUIFullPageStatement_couiFullPageStatementTextColor:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_2

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonNormal:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isNotTinyStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonLand:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p2, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isNotTinyStyle()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 24
    iget-object p3, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mExitButtonLand:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_3
    iget-object p3, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mExitTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/statement/COUIFullPageStatement;)Lcom/coui/appcompat/statement/COUIFullPageStatement$OnButtonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mOnButtonClickListener:Lcom/coui/appcompat/statement/COUIFullPageStatement$OnButtonClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/statement/COUIFullPageStatement;)Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mTitleScrollView:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method private disableTitleScrollBeforeMaxHeight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mTitleScrollView:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/coui/appcompat/statement/COUIFullPageStatement$5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement$5;-><init>(Lcom/coui/appcompat/statement/COUIFullPageStatement;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mLayoutResourceId:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/support/statement/R$id;->txt_statement:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lcom/support/statement/R$id;->scroll_text:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mScrollText:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isSmallScreen(Landroid/content/res/Configuration;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isPortrait(Landroid/content/res/Configuration;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v2

    .line 75
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isInSmallLand:Z

    .line 76
    .line 77
    sget v1, Lcom/support/statement/R$id;->txt_exit:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mExitTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lcom/support/statement/R$id;->btn_confirm:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonNormal:Lcom/coui/appcompat/button/COUIButton;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isNotTinyStyle()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x2

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    sget v1, Lcom/support/statement/R$id;->btn_exit_land:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mExitButtonLand:Lcom/coui/appcompat/button/COUIButton;

    .line 113
    .line 114
    sget v1, Lcom/support/statement/R$id;->btn_confirm_land:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonLand:Lcom/coui/appcompat/button/COUIButton;

    .line 123
    .line 124
    sget v1, Lcom/support/statement/R$id;->button_layout_land:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mButtonLayoutLand:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    sget v1, Lcom/support/statement/R$id;->button_layout_normal:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mButtonLayoutNormal:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonLand:Lcom/coui/appcompat/button/COUIButton;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonLand:Lcom/coui/appcompat/button/COUIButton;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonLand:Lcom/coui/appcompat/button/COUIButton;

    .line 155
    .line 156
    new-instance v4, Lcom/coui/appcompat/statement/COUIFullPageStatement$1;

    .line 157
    .line 158
    invoke-direct {v4, p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement$1;-><init>(Lcom/coui/appcompat/statement/COUIFullPageStatement;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mExitButtonLand:Lcom/coui/appcompat/button/COUIButton;

    .line 165
    .line 166
    new-instance v4, Lcom/coui/appcompat/statement/COUIFullPageStatement$2;

    .line 167
    .line 168
    invoke-direct {v4, p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement$2;-><init>(Lcom/coui/appcompat/statement/COUIFullPageStatement;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    sget v1, Lcom/support/statement/R$id;->txt_title:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mTitle:Landroid/widget/TextView;

    .line 183
    .line 184
    sget v1, Lcom/support/statement/R$id;->title_scroll_view:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 191
    .line 192
    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mTitleScrollView:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 193
    .line 194
    sget v1, Lcom/support/statement/R$id;->scroll_button:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/ScrollView;

    .line 201
    .line 202
    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mScrollButton:Landroid/widget/ScrollView;

    .line 203
    .line 204
    sget v1, Lcom/support/statement/R$id;->custom_functional_area:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mCustomView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->refreshParams()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->disableTitleScrollBeforeMaxHeight()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {v0, v3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonNormal:Lcom/coui/appcompat/button/COUIButton;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonNormal:Lcom/coui/appcompat/button/COUIButton;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonNormal:Lcom/coui/appcompat/button/COUIButton;

    .line 236
    .line 237
    new-instance v1, Lcom/coui/appcompat/statement/COUIFullPageStatement$3;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement$3;-><init>(Lcom/coui/appcompat/statement/COUIFullPageStatement;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mExitTextView:Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v1, Lcom/coui/appcompat/statement/COUIFullPageStatement$4;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement$4;-><init>(Lcom/coui/appcompat/statement/COUIFullPageStatement;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mExitTextView:Landroid/widget/TextView;

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-static {p0, v0}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private isNotTinyStyle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mLayoutResourceId:I

    .line 2
    .line 3
    sget v0, Lcom/support/statement/R$layout;->coui_full_page_statement:I

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isPortrait(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private isSmallScreen(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    iget p0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2
    .line 3
    const/16 p1, 0x1e0

    .line 4
    .line 5
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public getAppStatement()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfirmButton()Lcom/coui/appcompat/button/COUIButton;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isInSmallLand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isNotTinyStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonLand:Lcom/coui/appcompat/button/COUIButton;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonNormal:Lcom/coui/appcompat/button/COUIButton;

    .line 15
    .line 16
    return-object p0
.end method

.method public getExitButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isInSmallLand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isNotTinyStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mExitButtonLand:Lcom/coui/appcompat/button/COUIButton;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mExitTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    return-object p0
.end method

.method public getScrollTextView()Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mScrollText:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mLayoutResourceId:I

    .line 5
    .line 6
    sget v1, Lcom/support/statement/R$layout;->coui_full_page_statement_tiny:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isSmallScreen(Landroid/content/res/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isPortrait(Landroid/content/res/Configuration;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonNormal:Lcom/coui/appcompat/button/COUIButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v2, Lcom/support/statement/R$dimen;->coui_full_page_statement_button_width:I

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isInSmallLand:Z

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isInSmallLand:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->refreshParams()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mLayoutResourceId:I

    .line 5
    .line 6
    sget p2, Lcom/support/statement/R$layout;->coui_full_page_statement_tiny:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mScrollButton:Landroid/widget/ScrollView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p2, p1

    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mScrollButton:Landroid/widget/ScrollView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p2, p1

    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mScrollButton:Landroid/widget/ScrollView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p2, p1

    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mScrollButton:Landroid/widget/ScrollView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object p4, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mScrollButton:Landroid/widget/ScrollView;

    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    add-int/2addr p4, p2

    .line 58
    iget-object p5, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mScrollButton:Landroid/widget/ScrollView;

    .line 59
    .line 60
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mScrollButton:Landroid/widget/ScrollView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, p2

    .line 71
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mStyle:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "attr"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mContext:Landroid/content/Context;

    .line 23
    sget-object v1, Lcom/support/statement/R$styleable;->COUIFullPageStatement:[I

    .line 25
    iget v4, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mStyle:I

    .line 27
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v1, "style"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mContext:Landroid/content/Context;

    .line 42
    sget-object v1, Lcom/support/statement/R$styleable;->COUIFullPageStatement:[I

    .line 44
    iget v4, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mStyle:I

    .line 46
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mExitTextView:Landroid/widget/TextView;

    .line 54
    sget v1, Lcom/support/statement/R$styleable;->COUIFullPageStatement_couiFullPageStatementTextButtonColor:I

    .line 56
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/support/statement/R$styleable;->COUIFullPageStatement_couiFullPageStatementTextColor:I

    .line 67
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public refreshParams()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isNotTinyStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isInSmallLand:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mButtonLayoutNormal:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mButtonLayoutLand:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mButtonLayoutNormal:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mButtonLayoutLand:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setAppStatement(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppStatementTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonDisableColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonNormal:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDisabledColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isNotTinyStyle()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonLand:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDisabledColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setButtonDrawableColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonNormal:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isNotTinyStyle()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonLand:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setButtonListener(Lcom/coui/appcompat/statement/COUIFullPageStatement$OnButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mOnButtonClickListener:Lcom/coui/appcompat/statement/COUIFullPageStatement$OnButtonClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonNormal:Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isNotTinyStyle()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mBottomButtonLand:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mCustomView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mCustomView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mCustomView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mCustomView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setExitButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->isNotTinyStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mExitButtonLand:Lcom/coui/appcompat/button/COUIButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mExitTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setExitTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mExitTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatementMaxHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mScrollText:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
