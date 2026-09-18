.class public Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;
.super Landroid/widget/FrameLayout;
.source "COUIPercentTabWithSearchView.java"


# static fields
.field private static final MAX_CHILD_COUNT:I = 0x2

.field private static final RESPONSIVE_WIDTH_TYPE_COMPAT:I = 0x0

.field private static final RESPONSIVE_WIDTH_TYPE_EXPANDED:I = 0x2

.field private static final RESPONSIVE_WIDTH_TYPE_MEDIUM:I = 0x1


# instance fields
.field private mHorizontalPaddingInLargerScreen:I

.field private mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field private mResponsiveWidthSize:I

.field private final mSearchBarPaddingEnd:[I

.field private final mSearchBarPaddingStart:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveWidthSize:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/tablayout/R$dimen;->coui_tab_search_bar_padding_start_compat:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/tablayout/R$dimen;->coui_tab_search_bar_padding_start_medium:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tablayout/R$dimen;->coui_tab_search_bar_padding_start_expanded:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    filled-new-array {p2, p3, v0}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mSearchBarPaddingStart:[I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/tablayout/R$dimen;->coui_tab_search_bar_padding_end_compat:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/tablayout/R$dimen;->coui_tab_search_bar_padding_end_medium:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tablayout/R$dimen;->coui_tab_search_bar_padding_end_expanded:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    filled-new-array {p2, p3, v0}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mSearchBarPaddingEnd:[I

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->initAttr()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 11
    .line 12
    return-void
.end method

.method private initAttr()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/support/tablayout/R$dimen;->coui_tab_search_horizontal_padding:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mHorizontalPaddingInLargerScreen:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private layoutSearchBarAndTabLayout(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    :goto_1
    if-eqz p2, :cond_a

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, p0

    .line 51
    invoke-virtual {p2, v1, p0, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/16 v0, 0x8

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v2, v4, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v2, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v4, v5

    .line 102
    div-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v7, v8

    .line 121
    div-int/lit8 v7, v7, 0x2

    .line 122
    .line 123
    add-int/2addr v7, v6

    .line 124
    invoke-virtual {p2, v2, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v2, v4

    .line 137
    iget v4, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mHorizontalPaddingInLargerScreen:I

    .line 138
    .line 139
    sub-int/2addr v2, v4

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    div-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget v6, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mHorizontalPaddingInLargerScreen:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    sub-int/2addr v7, v8

    .line 171
    div-int/lit8 v7, v7, 0x2

    .line 172
    .line 173
    add-int/2addr v7, v6

    .line 174
    invoke-virtual {p2, v2, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {p2, v2, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    int-to-float p2, p2

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p2, v3, v1, v1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    float-to-int p2, p2

    .line 213
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, p2

    .line 220
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    :goto_3
    add-int/2addr p2, v0

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    int-to-float p2, p2

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {p2, v0, v1, v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    float-to-int p2, p2

    .line 242
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v0, p2

    .line 249
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    goto :goto_3

    .line 256
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    sub-int/2addr p0, p2

    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    sub-int p2, p0, p2

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1, p2, v1, p0, v0}, Landroid/view/View;->layout(IIII)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    if-eqz p2, :cond_8

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v2, v4, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    sub-int/2addr v2, v4

    .line 310
    div-int/lit8 v2, v2, 0x2

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    sub-int/2addr v6, v7

    .line 329
    div-int/lit8 v6, v6, 0x2

    .line 330
    .line 331
    add-int/2addr v6, v5

    .line 332
    invoke-virtual {p2, v1, v2, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mHorizontalPaddingInLargerScreen:I

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    sub-int/2addr v4, v5

    .line 347
    div-int/lit8 v4, v4, 0x2

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget v6, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mHorizontalPaddingInLargerScreen:I

    .line 354
    .line 355
    add-int/2addr v5, v6

    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    sub-int/2addr v7, v8

    .line 369
    div-int/lit8 v7, v7, 0x2

    .line 370
    .line 371
    add-int/2addr v7, v6

    .line 372
    invoke-virtual {p2, v2, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 373
    .line 374
    .line 375
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {p2, v2, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_9

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    int-to-float p2, p2

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {p2, v3, v1, v1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    float-to-int p2, p2

    .line 411
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    add-int/2addr v0, p2

    .line 418
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    :goto_6
    add-int/2addr p0, v0

    .line 425
    goto :goto_7

    .line 426
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    int-to-float p2, p2

    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {p2, v0, v1, v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    float-to-int p2, p2

    .line 440
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/2addr v0, p2

    .line 447
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    goto :goto_6

    .line 454
    :goto_7
    if-eqz p1, :cond_a

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    add-int/2addr p2, p0

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {p1, p0, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 466
    .line 467
    .line 468
    :cond_a
    return-void
.end method

.method private layoutToolbarAndTabLayout(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, v1, v1, p0, v0}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, p0

    .line 58
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_1
    if-eqz p2, :cond_b

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v0

    .line 74
    invoke-virtual {p2, v1, v0, p0, p1}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/16 v0, 0x8

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v2, v4, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v2, v4

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-int/2addr v4, v5

    .line 125
    div-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    sub-int/2addr v7, v8

    .line 144
    div-int/lit8 v7, v7, 0x2

    .line 145
    .line 146
    add-int/2addr v7, v6

    .line 147
    invoke-virtual {p2, v2, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sub-int/2addr v2, v4

    .line 160
    iget v4, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mHorizontalPaddingInLargerScreen:I

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sub-int/2addr v4, v5

    .line 172
    div-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget v6, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mHorizontalPaddingInLargerScreen:I

    .line 179
    .line 180
    sub-int/2addr v5, v6

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    sub-int/2addr v7, v8

    .line 194
    div-int/lit8 v7, v7, 0x2

    .line 195
    .line 196
    add-int/2addr v7, v6

    .line 197
    invoke-virtual {p2, v2, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {p2, v2, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    int-to-float p2, p2

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p2, v3, v1, v1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    float-to-int p2, p2

    .line 236
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v0, p2

    .line 243
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    :goto_3
    add-int/2addr p2, v0

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    int-to-float p2, p2

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {p2, v0, v1, v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    float-to-int p2, p2

    .line 265
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/2addr v0, p2

    .line 272
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    goto :goto_3

    .line 279
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    sub-int/2addr p0, p2

    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    sub-int p2, p0, p2

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p1, p2, v1, p0, v0}, Landroid/view/View;->layout(IIII)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    if-eqz p2, :cond_9

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v2, v4, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    sub-int/2addr v2, v4

    .line 333
    div-int/lit8 v2, v2, 0x2

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    sub-int/2addr v6, v7

    .line 352
    div-int/lit8 v6, v6, 0x2

    .line 353
    .line 354
    add-int/2addr v6, v5

    .line 355
    invoke-virtual {p2, v1, v2, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mHorizontalPaddingInLargerScreen:I

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    sub-int/2addr v4, v5

    .line 370
    div-int/lit8 v4, v4, 0x2

    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget v6, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mHorizontalPaddingInLargerScreen:I

    .line 377
    .line 378
    add-int/2addr v5, v6

    .line 379
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    sub-int/2addr v7, v8

    .line 392
    div-int/lit8 v7, v7, 0x2

    .line 393
    .line 394
    add-int/2addr v7, v6

    .line 395
    invoke-virtual {p2, v2, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 396
    .line 397
    .line 398
    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {p2, v2, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_a

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    int-to-float p2, p2

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {p2, v3, v1, v1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    float-to-int p2, p2

    .line 434
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    add-int/2addr v0, p2

    .line 441
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    :goto_6
    add-int/2addr p0, v0

    .line 448
    goto :goto_7

    .line 449
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    int-to-float p2, p2

    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {p2, v0, v1, v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    float-to-int p2, p2

    .line 463
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/2addr v0, p2

    .line 470
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    goto :goto_6

    .line 477
    :goto_7
    if-eqz p1, :cond_b

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    add-int/2addr p2, p0

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {p1, p0, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 489
    .line 490
    .line 491
    :cond_b
    return-void
.end method

.method private measureSearchBar(IILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v2, v1, v1, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mSearchBarPaddingStart:[I

    .line 44
    .line 45
    iget v3, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveWidthSize:I

    .line 46
    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mSearchBarPaddingEnd:[I

    .line 50
    .line 51
    aget v3, v4, v3

    .line 52
    .line 53
    invoke-virtual {p3, v2, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private measureTabLayout(IILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v1, v3, v2, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v0, v3, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v1, v2, v2, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v0, v1, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v1, v2, v2, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mHorizontalPaddingInLargerScreen:I

    .line 109
    .line 110
    sub-int/2addr v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v0, v2

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private measureToolbar(IILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v1, v2, v2, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v1, v2, v2, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v1, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v0, v3, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mHorizontalPaddingInLargerScreen:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private updateResponsiveUI()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveWidthSize:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v0, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveWidthSize:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v0, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveWidthSize:I

    .line 76
    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 10
    .line 11
    sget-object p1, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x0

    .line 10
    move-object p4, p2

    .line 11
    move p5, p3

    .line 12
    move-object p3, p4

    .line 13
    :goto_0
    if-ge p5, p1, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt p5, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object p2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v1, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object p3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object p4, v0

    .line 40
    :cond_3
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    :goto_2
    if-nez p4, :cond_5

    .line 44
    .line 45
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->layoutToolbarAndTabLayout(Landroid/view/View;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    invoke-direct {p0, p4, p3}, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->layoutSearchBarAndTabLayout(Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->updateResponsiveUI()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-lt v2, v7, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    instance-of v8, v7, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v7}, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->measureToolbar(IILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v8, v7, Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v7}, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->measureTabLayout(IILandroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v8, v7, Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    move-object v4, v7

    .line 56
    check-cast v4, Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->setUseResponsivePadding(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v7}, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->measureSearchBar(IILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p2, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_5
    add-int/2addr v5, v3

    .line 98
    invoke-virtual {p0, p1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    move v5, v6

    .line 113
    :cond_7
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
