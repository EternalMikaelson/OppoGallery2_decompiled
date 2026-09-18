.class public final Lcom/oplus/aiunit/vision/mxc;
.super Ljava/lang/Object;
.source "EditShortcutStyleUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;II)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-gtz p2, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnWidth()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    if-ge v2, p2, :cond_2

    .line 29
    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    :goto_1
    if-ge v0, p2, :cond_3

    .line 32
    .line 33
    aget v2, v1, v0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    add-int/2addr p1, v3

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return p1
.end method

.method public static final b(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/mm90;
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v3, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;->fromWidth(Landroid/content/Context;I)Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    sget v2, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_item_space_middle:I

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v4, Lcom/oplus/gallery/albumsetpage/R$dimen;->shortcut_edit_item_margin_horizontal:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    div-int/2addr v2, v7

    .line 47
    sub-int v4, v2, v4

    .line 48
    .line 49
    invoke-static {v1, v0, v7}, Lcom/oplus/aiunit/vision/mxc;->a(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int v10, v1, v2

    .line 54
    .line 55
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_item_margin_top:I

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget v8, Lcom/oplus/gallery/basebiz/R$dimen;->card_album_recyclerView_edge_medium:I

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sget v9, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_title_margin:I

    .line 68
    .line 69
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sget v11, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_media_margin_top:I

    .line 74
    .line 75
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    new-instance v12, Lcom/oplus/aiunit/vision/mm90;

    .line 80
    .line 81
    sget v13, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_item_width_large:I

    .line 82
    .line 83
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    sget v14, Lcom/oplus/gallery/basebiz/R$dimen;->edit_shortcut_album_set_radius:I

    .line 88
    .line 89
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v14, v13

    .line 94
    new-instance v13, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v13, v4, v1, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    move v1, v14

    .line 100
    new-instance v14, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v14, v2, v9, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v15, v2, v11, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    sget-object v16, Lcom/oplus/gallery/basebiz/util/screen/ScreenType;->LARGE:Lcom/oplus/gallery/basebiz/util/screen/ScreenType;

    .line 111
    .line 112
    const/16 v9, 0xe

    .line 113
    .line 114
    move v11, v1

    .line 115
    move-object v8, v12

    .line 116
    move v12, v3

    .line 117
    invoke-direct/range {v8 .. v16}, Lcom/oplus/aiunit/vision/mm90;-><init>(IIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/util/screen/ScreenType;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    move-object v2, v8

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    sget-object v4, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Medium:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_3
    sget v2, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_item_space_middle:I

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sget v4, Lcom/oplus/gallery/albumsetpage/R$dimen;->shortcut_edit_item_margin_horizontal:I

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    div-int/2addr v2, v7

    .line 152
    sub-int v4, v2, v4

    .line 153
    .line 154
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/mxc;->a(Landroid/content/Context;II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-int v10, v1, v2

    .line 159
    .line 160
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_item_margin_top:I

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget v8, Lcom/oplus/gallery/basebiz/R$dimen;->card_album_recyclerView_edge_medium:I

    .line 167
    .line 168
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    sget v9, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_title_margin:I

    .line 173
    .line 174
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    sget v11, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_media_margin_top:I

    .line 179
    .line 180
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    new-instance v12, Lcom/oplus/aiunit/vision/mm90;

    .line 185
    .line 186
    sget v13, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_item_width_middle:I

    .line 187
    .line 188
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    sget v14, Lcom/oplus/gallery/basebiz/R$dimen;->edit_shortcut_album_set_radius:I

    .line 193
    .line 194
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    move v14, v13

    .line 199
    new-instance v13, Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-direct {v13, v4, v1, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    .line 203
    .line 204
    move v1, v14

    .line 205
    new-instance v14, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v14, v2, v9, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    new-instance v15, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v15, v2, v11, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    sget-object v16, Lcom/oplus/gallery/basebiz/util/screen/ScreenType;->MEDIUM:Lcom/oplus/gallery/basebiz/util/screen/ScreenType;

    .line 216
    .line 217
    const/16 v9, 0xa

    .line 218
    .line 219
    move v11, v1

    .line 220
    move-object v8, v12

    .line 221
    move v12, v3

    .line 222
    invoke-direct/range {v8 .. v16}, Lcom/oplus/aiunit/vision/mm90;-><init>(IIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/util/screen/ScreenType;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    sget v2, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_item_space_small:I

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    sget v3, Lcom/oplus/gallery/albumsetpage/R$dimen;->shortcut_edit_item_margin_horizontal:I

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    div-int/2addr v2, v7

    .line 246
    sub-int v3, v2, v3

    .line 247
    .line 248
    sget v4, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_recyclerView_margin_horizontal:I

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    sub-int v10, v4, v2

    .line 255
    .line 256
    sget v2, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_title_margin:I

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sub-int/2addr v4, v10

    .line 263
    sget v8, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_item_margin_top:I

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    sget v9, Lcom/oplus/gallery/basebiz/R$dimen;->card_album_recyclerView_edge_medium:I

    .line 270
    .line 271
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sget v11, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_media_margin_top:I

    .line 280
    .line 281
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    new-instance v12, Lcom/oplus/aiunit/vision/mm90;

    .line 286
    .line 287
    sget v13, Lcom/oplus/gallery/albumsetpage/R$dimen;->edit_shortcut_item_width_small:I

    .line 288
    .line 289
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    sget v14, Lcom/oplus/gallery/basebiz/R$dimen;->edit_shortcut_album_set_radius:I

    .line 294
    .line 295
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    move v14, v13

    .line 300
    new-instance v13, Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-direct {v13, v3, v8, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 303
    .line 304
    .line 305
    move v3, v14

    .line 306
    new-instance v14, Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-direct {v14, v4, v2, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    new-instance v15, Landroid/graphics/Rect;

    .line 312
    .line 313
    invoke-direct {v15, v4, v11, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 314
    .line 315
    .line 316
    sget-object v16, Lcom/oplus/gallery/basebiz/util/screen/ScreenType;->SMALL:Lcom/oplus/gallery/basebiz/util/screen/ScreenType;

    .line 317
    .line 318
    const/4 v9, 0x6

    .line 319
    move v11, v3

    .line 320
    move-object v8, v12

    .line 321
    move v12, v1

    .line 322
    invoke-direct/range {v8 .. v16}, Lcom/oplus/aiunit/vision/mm90;-><init>(IIIILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/util/screen/ScreenType;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :goto_1
    if-nez v2, :cond_6

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_6
    iget v1, v2, Lcom/oplus/aiunit/vision/mm90;->a:I

    .line 331
    .line 332
    div-int/2addr v1, v7

    .line 333
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mm90;->e:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    sub-int/2addr v0, v4

    .line 338
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    sub-int/2addr v0, v3

    .line 341
    int-to-float v0, v0

    .line 342
    iget v3, v2, Lcom/oplus/aiunit/vision/mm90;->c:I

    .line 343
    .line 344
    mul-int/2addr v3, v1

    .line 345
    int-to-float v3, v3

    .line 346
    sub-float/2addr v0, v3

    .line 347
    sub-int/2addr v1, v5

    .line 348
    int-to-float v1, v1

    .line 349
    div-float/2addr v0, v1

    .line 350
    iput v0, v2, Lcom/oplus/aiunit/vision/mm90;->i:F

    .line 351
    .line 352
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/lxc;

    .line 353
    .line 354
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/lxc;-><init>(Lcom/oplus/aiunit/vision/mm90;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "EditShortcutStyleUtils"

    .line 358
    .line 359
    const/4 v3, 0x3

    .line 360
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v2
.end method

.method public static final c(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;IF)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "stylePool"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    sget v1, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 22
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 28
    sget v2, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPressBackground:I

    .line 30
    invoke-static {p0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 34
    new-instance v2, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 36
    invoke-direct {v2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v3, 0x0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 44
    const-string/jumbo v5, "thumb.layout.style"

    .line 47
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v4, "feature_is_low_performance_device"

    const/4 v5, 0x6

    .line 53
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 63
    const-string/jumbo v4, "thumb.useCustomRoundRect"

    .line 66
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 73
    const-string/jumbo v3, "thumb.layout.CornerRadius"

    .line 76
    invoke-virtual {v2, v3, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 87
    const-string/jumbo p3, "thumb.size.type"

    .line 90
    invoke-virtual {v2, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 97
    const-string/jumbo p3, "thumb.stroke.width"

    .line 100
    invoke-virtual {v2, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 107
    const-string/jumbo v1, "thumb.stroke.paintColor"

    .line 110
    invoke-virtual {v2, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 117
    const-string/jumbo p2, "thumb.background.paintColor"

    .line 120
    invoke-virtual {v2, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 131
    invoke-virtual {p0, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object p2, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 136
    invoke-interface {p1, p2, v2}, Lcom/oplus/aiunit/vision/f0l;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 139
    sget-object p2, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_DRAWABLE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 141
    invoke-interface {p1, p2, p0}, Lcom/oplus/aiunit/vision/f0l;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-void
.end method
