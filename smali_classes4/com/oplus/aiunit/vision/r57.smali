.class public final synthetic Lcom/oplus/aiunit/vision/r57;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y57;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y57;Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r57;->a:Lcom/oplus/aiunit/vision/y57;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r57;->b:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r57;->a:Lcom/oplus/aiunit/vision/y57;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r57;->b:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/view/CapsuleView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "CapsuleViewController"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/t57;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/y57;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v6, v6, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v8, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    if-ne v6, v8, :cond_2

    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v6, v10

    .line 69
    :goto_1
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/y57;->b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    const/16 v6, 0xe

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v3

    .line 113
    div-int/2addr v2, v0

    .line 114
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 115
    .line 116
    div-int/2addr v3, v0

    .line 117
    sub-int/2addr v2, v3

    .line 118
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 119
    .line 120
    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_capsule_vertical_margin_bottom:I

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    .line 144
    .line 145
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    .line 149
    .line 150
    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 151
    .line 152
    iput v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 155
    .line 156
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/u57;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u57;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v4, "PreviewVM/PreviewAnimationProperties"

    .line 173
    .line 174
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/oplus/aiunit/vision/v1z;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    new-instance p0, Lcom/oplus/aiunit/vision/v57;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 192
    .line 193
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/graphics/RectF;

    .line 198
    .line 199
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    float-to-int v2, v2

    .line 202
    if-nez v7, :cond_7

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move v9, v10

    .line 208
    :cond_7
    :goto_3
    if-eqz v9, :cond_8

    .line 209
    .line 210
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_capsule_margin_bottom:I

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v2, v3

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_image_quality_enhance_capsule_margin_top:I

    .line 219
    .line 220
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-int/2addr v2, v3

    .line 225
    :goto_4
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    float-to-int v0, v0

    .line 239
    new-instance v1, Lcom/oplus/aiunit/vision/n57;

    .line 240
    .line 241
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/n57;-><init>(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/oplus/aiunit/vision/w57;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w57;-><init>(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    return-void
.end method
