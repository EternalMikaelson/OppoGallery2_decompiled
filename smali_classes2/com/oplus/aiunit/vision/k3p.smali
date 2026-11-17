.class public final Lcom/oplus/aiunit/vision/k3p;
.super Ljava/lang/Object;
.source "MenuVM.kt"


# direct methods
.method public static final a(Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    const-string v0, "feature_is_support_ai_face_hd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "feature_is_support_photo_editor_watermark"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_image_quality_enhance:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-eqz v5, :cond_0

    .line 46
    .line 47
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_face_hd:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/y970;->setTextId(I)V

    .line 50
    .line 51
    .line 52
    sget v5, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_ai_face_hd:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/jgl;->setIconResId(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/tsd;->setIconTopTipsShow(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;->BATE:Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/tsd;->setCornerTipType(Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_graffiti:I

    .line 67
    .line 68
    if-ne v5, v6, :cond_3

    .line 69
    .line 70
    const-string v5, "is_first_use_ai_graffiti"

    .line 71
    .line 72
    invoke-static {v5, v7, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/tsd;->setCornerTipsShow(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_master:I

    .line 81
    .line 82
    if-ne v5, v6, :cond_0

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark:I

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/y970;->setTextId(I)V

    .line 91
    .line 92
    .line 93
    sget v5, Lcom/oplus/gallery/photoeditor/R$drawable;->photo_editor_ic_watermark:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/jgl;->setIconResId(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/tsd;->setIconTopTipsShow(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;->RESTRICT_WATERMARK:Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/tsd;->setCornerTipType(Lcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/tsd;->setCornerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method public static final b(I)Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_beauty:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_portrait_blur:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_mosaic:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_adjustment:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_filter:I

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_transform:I

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark:I

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_master:I

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_camera:I

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_hasselblad_watermark:I

    .line 65
    .line 66
    if-ne p0, v0, :cond_9

    .line 67
    .line 68
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_deblur:I

    .line 72
    .line 73
    if-ne p0, v0, :cond_a

    .line 74
    .line 75
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_a
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_dereflection:I

    .line 79
    .line 80
    if-ne p0, v0, :cond_b

    .line 81
    .line 82
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_b
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    .line 86
    .line 87
    if-ne p0, v0, :cond_c

    .line 88
    .line 89
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_c
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_blur:I

    .line 93
    .line 94
    if-ne p0, v0, :cond_d

    .line 95
    .line 96
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$r;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$r;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_d
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_sticker:I

    .line 100
    .line 101
    if-eq p0, v0, :cond_25

    .line 102
    .line 103
    sget-object v0, Lcom/oplus/aiunit/vision/fma0;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_e
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_text:I

    .line 118
    .line 119
    if-eq p0, v0, :cond_24

    .line 120
    .line 121
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_text:I

    .line 122
    .line 123
    if-ne p0, v0, :cond_f

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_f
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_doodle:I

    .line 128
    .line 129
    if-eq p0, v0, :cond_23

    .line 130
    .line 131
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_doodle:I

    .line 132
    .line 133
    if-ne p0, v0, :cond_10

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_10
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_border:I

    .line 138
    .line 139
    if-ne p0, v0, :cond_11

    .line 140
    .line 141
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$s;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$s;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_11
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_specific_image_quality_enhance:I

    .line 145
    .line 146
    if-ne p0, v0, :cond_12

    .line 147
    .line 148
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_12
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_image_quality_enhance:I

    .line 152
    .line 153
    if-ne p0, v0, :cond_13

    .line 154
    .line 155
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_13
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_scenery:I

    .line 159
    .line 160
    if-ne p0, v0, :cond_14

    .line 161
    .line 162
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_14
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_telescope_hd:I

    .line 166
    .line 167
    if-ne p0, v0, :cond_15

    .line 168
    .line 169
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_15
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 173
    .line 174
    if-eq p0, v0, :cond_22

    .line 175
    .line 176
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_home_menu_ai_eliminate:I

    .line 177
    .line 178
    if-ne p0, v0, :cond_16

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_16
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_eliminate_pen:I

    .line 182
    .line 183
    if-ne p0, v0, :cond_17

    .line 184
    .line 185
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$z;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$z;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_17
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_pm_sticker:I

    .line 189
    .line 190
    if-ne p0, v0, :cond_18

    .line 191
    .line 192
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e0;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_18
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_olive:I

    .line 196
    .line 197
    if-ne p0, v0, :cond_19

    .line 198
    .line 199
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_19
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_repair:I

    .line 203
    .line 204
    if-ne p0, v0, :cond_1a

    .line 205
    .line 206
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g0;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_1a
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_graffiti:I

    .line 210
    .line 211
    if-ne p0, v0, :cond_1b

    .line 212
    .line 213
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_1b
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    .line 217
    .line 218
    if-ne p0, v0, :cond_1c

    .line 219
    .line 220
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_1c
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    .line 224
    .line 225
    if-ne p0, v0, :cond_1d

    .line 226
    .line 227
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_1d
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    .line 231
    .line 232
    if-ne p0, v0, :cond_1e

    .line 233
    .line 234
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_1e
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_deglare:I

    .line 238
    .line 239
    if-ne p0, v0, :cond_1f

    .line 240
    .line 241
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_1f
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_defog:I

    .line 245
    .line 246
    if-ne p0, v0, :cond_20

    .line 247
    .line 248
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_20
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_pic_genie:I

    .line 252
    .line 253
    if-ne p0, v0, :cond_21

    .line 254
    .line 255
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_21
    const/4 p0, 0x0

    .line 259
    return-object p0

    .line 260
    :cond_22
    :goto_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_23
    :goto_1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$u;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$u;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_24
    :goto_2
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j0;

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_25
    :goto_3
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i0;

    .line 270
    .line 271
    return-object p0
.end method
