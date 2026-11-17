.class public Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;
.super Ljava/lang/Object;
.source "COUIDefaultBubbleStyleImpl.java"

# interfaces
.implements Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;
    }
.end annotation


# instance fields
.field private mContentText:Ljava/lang/CharSequence;

.field private mContentTextResId:I

.field private mContentTv:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mDefStyleParams:[I

.field private mDismissIv:Landroid/widget/ImageView;

.field private mMode:I

.field private mScrollView:Landroid/widget/ScrollView;

.field private mToolTipsAction:Lcom/coui/appcompat/tooltips/IToolTipsAction;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mDefStyleParams:[I

    .line 4
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;->access$000(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentText:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;->access$100(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTextResId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;-><init>(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;)Lcom/coui/appcompat/tooltips/IToolTipsAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mToolTipsAction:Lcom/coui/appcompat/tooltips/IToolTipsAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mDismissIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dismissWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public getContentView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefStyleParams()[I
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mDefStyleParams:[I

    .line 8
    .line 9
    sget v3, Lcom/support/tips/R$attr;->couiToolTipsStyle:I

    .line 10
    .line 11
    aput v3, v0, v2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->isCOUIDarkTheme(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v2, Lcom/support/tips/R$style;->COUIToolTips_Dark:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v2, Lcom/support/tips/R$style;->COUIToolTips:I

    .line 25
    .line 26
    :goto_0
    aput v2, v0, v1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mDefStyleParams:[I

    .line 30
    .line 31
    sget v3, Lcom/support/tips/R$attr;->couiToolTipsDetailFloatingStyle:I

    .line 32
    .line 33
    aput v3, v0, v2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->isCOUIDarkTheme(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget v2, Lcom/support/tips/R$style;->COUIToolTips_DetailFloating_Dark:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v2, Lcom/support/tips/R$style;->COUIToolTips_DetailFloating:I

    .line 47
    .line 48
    :goto_1
    aput v2, v0, v1

    .line 49
    .line 50
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mDefStyleParams:[I

    .line 51
    .line 52
    return-object p0
.end method

.method public getDismissIv()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mDismissIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/tips/R$layout;->coui_tool_tips_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/support/tips/R$dimen;->tool_tips_max_width:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getRealWidth(ILandroid/view/ViewGroup;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hideDismissView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mDismissIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public initBubbleStyle(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/support/tips/R$styleable;->COUIToolTips:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mDefStyleParams:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v4, v2, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v2, v2, v5

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v5, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutGravity:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginStart:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v4, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginTop:I

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget v5, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginEnd:I

    .line 37
    .line 38
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget v6, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginBottom:I

    .line 43
    .line 44
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sget v7, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContentTextColor:I

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/support/tips/R$id;->contentTv:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/support/tips/R$id;->scrollView:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ScrollView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mScrollView:Landroid/widget/ScrollView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mScrollView:Landroid/widget/ScrollView;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 117
    .line 118
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mMode:I

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    sget v2, Lcom/support/tips/R$dimen;->tool_tips_content_text_size:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget v2, Lcom/support/tips/R$dimen;->detail_floating_content_text_size:I

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    const/4 v2, 0x4

    .line 139
    invoke-static {v1, v0, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    float-to-int v0, v0

    .line 144
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    if-eqz v7, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTextResId:I

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentText:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentText:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_1
    sget v0, Lcom/support/tips/R$id;->dismissIv:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mDismissIv:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mMode:I

    .line 199
    .line 200
    if-nez v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mDismissIv:Landroid/widget/ImageView;

    .line 206
    .line 207
    new-instance v1, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$1;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$1;-><init>(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget v1, Lcom/support/tips/R$dimen;->couiToolTipsCancelButtonInsects:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mDismissIv:Landroid/widget/ImageView;

    .line 234
    .line 235
    new-instance v2, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;

    .line 236
    .line 237
    invoke-direct {v2, p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;-><init>(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;Landroid/view/ViewGroup;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public refreshBubbleStyle(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public refreshTextResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTextResId:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTextResId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method

.method public setContentTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->setContentTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setContentTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setContentTextRes(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTextResId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mScrollView:Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setToolTipsAction(Lcom/coui/appcompat/tooltips/IToolTipsAction;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mToolTipsAction:Lcom/coui/appcompat/tooltips/IToolTipsAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mMode:I

    .line 6
    .line 7
    return-void
.end method

.method public sizeBubbleStyle(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p2, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p2, p1

    .line 21
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
