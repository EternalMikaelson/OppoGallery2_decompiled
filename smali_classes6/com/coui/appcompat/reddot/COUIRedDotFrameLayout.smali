.class public Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;
.super Landroid/widget/FrameLayout;
.source "COUIRedDotFrameLayout.java"


# static fields
.field public static final CIRCLE_TYPE:I = 0x1

.field public static final RECTANGLE_TYPE:I


# instance fields
.field TAG:Ljava/lang/String;

.field private mAnchorView:Landroid/view/View;

.field private mAnchorViewShapeType:I

.field private mAnchorViewSize:I

.field private mCouiDotDiameter:I

.field private mCouiDotViewHeight:I

.field private mMarginTopAndLeftOfAnchorView:I

.field private mMarginTopAndLeftOfReddot:I

.field private mRedDotMode:I

.field private mRedDotText:Ljava/lang/String;

.field private mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field private final mRequestLayoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, "COUIRedDotFrameLayout"

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 6
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorViewShapeType:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/reddot/R$dimen;->coui_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mCouiDotViewHeight:I

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/ki6;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ki6;-><init>(Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;)V

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRequestLayoutRunnable:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->init(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->addRedDot()V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;Lcom/coui/appcompat/reddot/COUIHintRedDot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->lambda$addRedDot$0(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addRedDot()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x800035

    .line 24
    .line 25
    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mCouiDotDiameter:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setDotDiameter(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mCouiDotViewHeight:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setViewHeight(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/li6;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/li6;-><init>(Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;Lcom/coui/appcompat/reddot/COUIHintRedDot;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->refresh()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_icon_size:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_icon_size:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout:[I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout_couiHintRedPointMode:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 41
    .line 42
    sget p2, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout_couiHintRedPointText:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotText:Ljava/lang/String;

    .line 49
    .line 50
    sget p2, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout_anchorViewShapeType:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorViewShapeType:I

    .line 57
    .line 58
    sget p2, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout_anchorViewDpSize:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorViewSize:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorViewSize:I

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v3, 0x5

    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x4

    .line 81
    if-ge p2, v0, :cond_8

    .line 82
    .line 83
    if-eq p1, v4, :cond_2

    .line 84
    .line 85
    if-ne p1, v5, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget p2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_small_reddot_size:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mCouiDotDiameter:I

    .line 98
    .line 99
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorViewShapeType:I

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 104
    .line 105
    if-eq p1, v2, :cond_5

    .line 106
    .line 107
    if-ne p1, v3, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget p2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_small_icon_topend_margin_rectangle:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfAnchorView:I

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_small_number_topend_margin_rectangle:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfAnchorView:I

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 139
    .line 140
    if-eq p1, v4, :cond_7

    .line 141
    .line 142
    if-ne p1, v5, :cond_16

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget p2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_small_icon_topend_margin_circle:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfReddot:I

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_8
    if-lt p2, v1, :cond_f

    .line 159
    .line 160
    if-eq p1, v2, :cond_a

    .line 161
    .line 162
    if-ne p1, v3, :cond_9

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget p2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_reddot_size:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mCouiDotDiameter:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget p2, Lcom/support/reddot/R$dimen;->coui_height_large:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mCouiDotViewHeight:I

    .line 189
    .line 190
    :goto_2
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorViewShapeType:I

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 195
    .line 196
    if-eq p1, v2, :cond_c

    .line 197
    .line 198
    if-ne p1, v3, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget p2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_icon_topend_margin_rectangle:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfAnchorView:I

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget p2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_number_topend_margin_rectangle:I

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfAnchorView:I

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 228
    .line 229
    if-eq p1, v4, :cond_e

    .line 230
    .line 231
    if-ne p1, v5, :cond_16

    .line 232
    .line 233
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget p2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_icon_topend_margin_circle:I

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfReddot:I

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_f
    if-eq p1, v4, :cond_10

    .line 247
    .line 248
    if-ne p1, v5, :cond_11

    .line 249
    .line 250
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget p2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_reddot_size:I

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mCouiDotDiameter:I

    .line 261
    .line 262
    :cond_11
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorViewShapeType:I

    .line 263
    .line 264
    if-nez p1, :cond_14

    .line 265
    .line 266
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 267
    .line 268
    if-eq p1, v2, :cond_13

    .line 269
    .line 270
    if-ne p1, v3, :cond_12

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget p2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_icon_topend_margin_rectangle:I

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfAnchorView:I

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_13
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget p2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_number_topend_margin_rectangle:I

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfAnchorView:I

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_14
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 300
    .line 301
    if-eq p1, v4, :cond_15

    .line 302
    .line 303
    if-ne p1, v5, :cond_16

    .line 304
    .line 305
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget p2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_icon_topend_margin_circle:I

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfReddot:I

    .line 316
    .line 317
    :cond_16
    :goto_5
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 318
    .line 319
    if-ne p1, v5, :cond_17

    .line 320
    .line 321
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mCouiDotDiameter:I

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    sget v0, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_mode_stroke_extra_diameter:I

    .line 328
    .line 329
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    add-int/2addr p2, p1

    .line 334
    iput p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mCouiDotDiameter:I

    .line 335
    .line 336
    :cond_17
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 337
    .line 338
    if-ne p1, v3, :cond_18

    .line 339
    .line 340
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mCouiDotViewHeight:I

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    sget v0, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_mode_stroke_extra_diameter:I

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    add-int/2addr p2, p1

    .line 353
    iput p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mCouiDotViewHeight:I

    .line 354
    .line 355
    :cond_18
    :goto_6
    return-void
.end method

.method private isRtlMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$addRedDot$0(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRequestLayoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRequestLayoutRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setChildView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorView:Landroid/view/View;

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public getRedDotView()Lcom/coui/appcompat/reddot/COUIHintRedDot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorView:Landroid/view/View;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->isRtlMode()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorView:Landroid/view/View;

    .line 26
    .line 27
    iget p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfAnchorView:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iget p5, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfAnchorView:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p5

    .line 42
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    sub-int/2addr p2, p3

    .line 58
    iget p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfReddot:I

    .line 59
    .line 60
    sub-int/2addr p2, p3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    iget p5, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfReddot:I

    .line 66
    .line 67
    sub-int/2addr p4, p5

    .line 68
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, p5

    .line 75
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorView:Landroid/view/View;

    .line 80
    .line 81
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfAnchorView:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-int/2addr p3, p2

    .line 88
    iget p4, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfAnchorView:I

    .line 89
    .line 90
    iget-object p5, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    add-int/2addr p5, p4

    .line 97
    invoke-virtual {p1, p2, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 101
    .line 102
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfReddot:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    add-int/2addr p3, p2

    .line 109
    iget p4, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfReddot:I

    .line 110
    .line 111
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, p4

    .line 118
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 125
    .line 126
    if-nez p3, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->setChildView()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfAnchorView:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mMarginTopAndLeftOfAnchorView:I

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public removeRedDot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotView:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->refresh()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public showReddot(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->showReddot(ILjava/lang/String;II)V

    return-void
.end method

.method public showReddot(ILjava/lang/String;II)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorViewShapeType:I

    .line 4
    iput p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mAnchorViewSize:I

    .line 5
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotMode:I

    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->mRedDotText:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->init(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->addRedDot()V

    return-void
.end method
