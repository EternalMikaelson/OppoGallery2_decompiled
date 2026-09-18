.class public final synthetic Lcom/oplus/aiunit/vision/xo1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xo1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xo1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xo1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xo1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;->getPositionLayoutHeightPx()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$a;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_lighting_capsule_multi_line_min_height:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;->getHeightAnchorForPositionPx()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v7, v6

    .line 48
    :goto_1
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :cond_2
    sub-int/2addr v1, v4

    .line 55
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 60
    .line 61
    if-eqz v4, :cond_11

    .line 62
    .line 63
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v7, -0x2

    .line 66
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 v7, 0xe

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$a;->d:Z

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    if-nez v7, :cond_10

    .line 78
    .line 79
    iget-boolean v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$a;->c:Z

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    const/16 v7, 0x8

    .line 86
    .line 87
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 88
    .line 89
    invoke-virtual {v5, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$a;->b:Lcom/oplus/aiunit/vision/ly90;

    .line 93
    .line 94
    const-string v9, "PreviewVM/DisplayRectWrapper"

    .line 95
    .line 96
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/oplus/aiunit/vision/uub;

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    iget-object v6, v9, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    .line 105
    .line 106
    :cond_4
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    sub-float/2addr v9, v10

    .line 113
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_2
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget v10, v6, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    sub-float/2addr v10, v6

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget v10, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_capsule_bottom_margin:I

    .line 143
    .line 144
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const-string v10, "InputArgumentsVM/MediaItem"

    .line 149
    .line 150
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$a;->f:Lcom/oplus/aiunit/vision/kgc;

    .line 161
    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 165
    .line 166
    iget v2, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 167
    .line 168
    mul-int/2addr v6, v2

    .line 169
    int-to-float v2, v6

    .line 170
    iget p0, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 171
    .line 172
    int-to-float p0, p0

    .line 173
    div-float/2addr v2, p0

    .line 174
    goto :goto_8

    .line 175
    :cond_7
    if-eqz v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move p0, v2

    .line 183
    :goto_4
    if-eqz v7, :cond_9

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/4 v10, 0x1

    .line 191
    :goto_5
    if-eqz v7, :cond_a

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v2}, Lcom/oplus/aiunit/vision/sm3;->c(I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :cond_a
    if-eqz v2, :cond_b

    .line 202
    .line 203
    move v7, v10

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move v7, p0

    .line 206
    :goto_6
    if-eqz v2, :cond_c

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    move p0, v10

    .line 210
    :goto_7
    if-lez v7, :cond_d

    .line 211
    .line 212
    mul-int/2addr v6, p0

    .line 213
    int-to-float p0, v6

    .line 214
    int-to-float v2, v7

    .line 215
    div-float v2, p0, v2

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    const/4 v2, 0x0

    .line 219
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    sub-float/2addr p0, v2

    .line 224
    int-to-float v6, v8

    .line 225
    div-float/2addr p0, v6

    .line 226
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    cmpl-float v2, v2, v6

    .line 231
    .line 232
    if-lez v2, :cond_e

    .line 233
    .line 234
    neg-int p0, v3

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    int-to-float v2, v3

    .line 237
    cmpl-float v3, v2, p0

    .line 238
    .line 239
    if-lez v3, :cond_f

    .line 240
    .line 241
    sub-float/2addr v2, p0

    .line 242
    float-to-int p0, v2

    .line 243
    neg-int p0, p0

    .line 244
    goto :goto_9

    .line 245
    :cond_f
    sub-float/2addr p0, v2

    .line 246
    float-to-int p0, p0

    .line 247
    :goto_9
    sub-int/2addr p0, v1

    .line 248
    iput p0, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_10
    :goto_a
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 252
    .line 253
    invoke-virtual {v5, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 254
    .line 255
    .line 256
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$a;->e:I

    .line 257
    .line 258
    sub-int/2addr p0, v1

    .line 259
    iput p0, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 260
    .line 261
    :goto_b
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->n:Landroidx/lifecycle/MutableLiveData;

    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
