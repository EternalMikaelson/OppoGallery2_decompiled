.class public Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;
.super Ljava/lang/Object;
.source "COUIIconBubbleStyleImpl.java"

# interfaces
.implements Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;
    }
.end annotation


# instance fields
.field private mContentText:Ljava/lang/CharSequence;

.field private mContentTextResId:I

.field private mContentTv:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mDefStyleParams:[I

.field private mDismissText:Ljava/lang/CharSequence;

.field private mDismissTextResId:I

.field private mIconBitmap:Landroid/graphics/Bitmap;

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconResId:I

.field private mIvIcon:Landroid/widget/ImageView;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleResId:I

.field private mToolTipsAction:Lcom/coui/appcompat/tooltips/IToolTipsAction;

.field private mTvDismiss:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mDefStyleParams:[I

    .line 4
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->access$000(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconResId:I

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->access$100(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->access$200(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->access$300(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTitle:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->access$400(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentText:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->access$500(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mDismissText:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->access$600(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTitleResId:I

    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->access$700(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTextResId:I

    .line 12
    invoke-static {p1}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;->access$800(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mDismissTextResId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;-><init>(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;)Lcom/coui/appcompat/tooltips/IToolTipsAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mToolTipsAction:Lcom/coui/appcompat/tooltips/IToolTipsAction;

    .line 2
    .line 3
    return-object p0
.end method

.method private refreshIconResource()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIvIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconResId:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefStyleParams()[I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mDefStyleParams:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget v1, Lcom/support/tips/R$attr;->couiToolTipsIconStyle:I

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget v1, Lcom/support/tips/R$style;->COUIToolTips_Icon:I

    .line 10
    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/tips/R$layout;->coui_tool_tips_icon_style_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContext:Landroid/content/Context;

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

.method public initBubbleStyle(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/support/tips/R$styleable;->COUIToolTips:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mDefStyleParams:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v3, v2, v3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v2, v2, v4

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContentTextColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/support/tips/R$id;->iv_icon:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIvIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lcom/support/tips/R$id;->tv_title:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/support/tips/R$id;->scrollView:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ScrollView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mScrollView:Landroid/widget/ScrollView;

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
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/support/tips/R$id;->tv_dismiss:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 76
    .line 77
    iget p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconResId:I

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIvIcon:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIvIcon:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIvIcon:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTitleResId:I

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTitle:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTitle:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTextResId:I

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentText:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentText:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    iget p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mDismissTextResId:I

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mDismissText:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mDismissText:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 216
    .line 217
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$1;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$1;-><init>(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-static {p0}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public loadIcon(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconResId:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIvIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public loadIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconResId:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIvIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public loadIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconResId:I

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mIvIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public refreshBubbleStyle(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelPrimary:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelTheme:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public refreshTextResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTitleResId:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTextResId:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mDismissTextResId:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->refreshIconResource()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTextResId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method

.method public setContentTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->setContentTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setContentTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setContentTextRes(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTextResId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mScrollView:Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDismissButtonTextRes(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->setDismissTextRes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDismissText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mDismissTextResId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mDismissText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method

.method public setDismissTextRes(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mDismissTextResId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContext:Landroid/content/Context;

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

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTitleResId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method

.method public setTitleRes(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTitleResId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContext:Landroid/content/Context;

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

.method public setTitleTextRes(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->setTitleRes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setToolTipsAction(Lcom/coui/appcompat/tooltips/IToolTipsAction;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mToolTipsAction:Lcom/coui/appcompat/tooltips/IToolTipsAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public sizeBubbleStyle(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mContentTv:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int v2, p2, v2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int v2, p2, v2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->mTvDismiss:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr p2, v1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p2, p1

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p2, p1

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
