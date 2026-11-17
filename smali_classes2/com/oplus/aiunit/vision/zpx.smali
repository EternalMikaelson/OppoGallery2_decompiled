.class public final synthetic Lcom/oplus/aiunit/vision/zpx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nqx;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nqx;Landroid/view/MenuItem;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zpx;->a:Lcom/oplus/aiunit/vision/nqx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zpx;->b:Landroid/view/MenuItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zpx;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/zpx;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/zpx;->a:Lcom/oplus/aiunit/vision/nqx;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v4, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zpx;->b:Landroid/view/MenuItem;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, v3, Lcom/oplus/aiunit/vision/nqx;->d:Lcom/oplus/aiunit/vision/pvk;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nqx;->o(Landroid/view/MenuItem;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$c;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 30
    .line 31
    if-eqz v4, :cond_a

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v8, v6}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setRedDot(II)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    instance-of v4, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v8, Lcom/oplus/aiunit/vision/eqx;

    .line 56
    .line 57
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/eqx;-><init>(Landroid/view/MenuItem;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v4, v2, v8}, Lcom/oplus/aiunit/vision/pvk;->c(ILcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    instance-of v4, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$b;

    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v2, v3, Lcom/oplus/aiunit/vision/nqx;->h:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, v4, v8}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setRedDot(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nqx;->o(Landroid/view/MenuItem;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    instance-of v4, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;

    .line 87
    .line 88
    if-eqz v4, :cond_e

    .line 89
    .line 90
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;

    .line 91
    .line 92
    iget-object v4, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/IconTipType;

    .line 93
    .line 94
    sget-object v9, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/IconTipType;->RESTRICT_WATERMARK:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/IconTipType;

    .line 95
    .line 96
    if-eq v4, v9, :cond_4

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object v4, v3, Lcom/oplus/aiunit/vision/nqx;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 101
    .line 102
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_5
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;->b:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    instance-of v10, v9, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    check-cast v9, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    move-object v9, v5

    .line 128
    :goto_0
    if-eqz v9, :cond_a

    .line 129
    .line 130
    sget v10, Lcom/oplus/aiunit/vision/nqx;->E:I

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    if-nez v11, :cond_a

    .line 137
    .line 138
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    new-instance v12, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-direct {v12, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget v14, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_icon_tips_height:I

    .line 155
    .line 156
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    sget v15, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_top_menu_icon_tips_margin_top:I

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v15, v8, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    const/16 v13, 0x31

    .line 176
    .line 177
    iput v13, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    .line 179
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/16 v17, 0xd

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    invoke-static/range {v12 .. v17}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 189
    .line 190
    .line 191
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-lez v11, :cond_8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    move-object v4, v5

    .line 212
    :goto_1
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    new-instance v4, Lcom/oplus/aiunit/vision/cqx;

    .line 220
    .line 221
    invoke-direct {v4, v11}, Lcom/oplus/aiunit/vision/cqx;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const-string v11, "PhotoTopMenuDecoration"

    .line 225
    .line 226
    const/4 v13, 0x4

    .line 227
    const/4 v14, 0x3

    .line 228
    invoke-static {v11, v14, v5, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    move v4, v8

    .line 232
    :goto_2
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .line 234
    invoke-direct {v11, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    instance-of v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move-object v1, v5

    .line 264
    :goto_4
    if-eqz v1, :cond_c

    .line 265
    .line 266
    iget-object v5, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/IconTipType;

    .line 267
    .line 268
    :cond_c
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/IconTipType;->RESTRICT_WATERMARK:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/IconTipType;

    .line 269
    .line 270
    if-ne v5, v1, :cond_d

    .line 271
    .line 272
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nqx;->t:Landroid/view/MenuItem;

    .line 273
    .line 274
    :cond_d
    invoke-interface {v7, v6}, Lcom/oplus/aiunit/vision/pvk;->e(Z)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0
.end method
