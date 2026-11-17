.class public final Lcom/oplus/aiunit/vision/jsq;
.super Lcom/oplus/aiunit/vision/isq;
.source "NormalDeviceDrawConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jsq$a;
    }
.end annotation


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/jsq$a;->a:[I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->y:F

    .line 33
    .line 34
    sub-float/2addr v0, v1

    .line 35
    const/4 v1, 0x2

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_text_center_offset:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-float/2addr v0, p0

    .line 45
    return v0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->f:Lcom/oplus/aiunit/vision/g3u;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g3u;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/isq;->e()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_0
    sub-float/2addr v0, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->y:F

    .line 91
    .line 92
    sub-float/2addr v0, p0

    .line 93
    return v0

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jsq;->l()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_2
    const/4 p0, 0x0

    .line 100
    const-string v0, "NormalDeviceDrawConfig"

    .line 101
    .line 102
    const-string v1, "[getCustomInfoX] params is null."

    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/aiunit/vision/jsq$a;->a:[I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yq4;->l:Landroid/text/TextPaint;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_text_center_offset:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float/2addr v1, v2

    .line 54
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_custom_info_center_offset:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-float/2addr p0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    add-float/2addr v3, v4

    .line 76
    sget v4, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_margin_custom_info_center:I

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-float/2addr v4, v3

    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    add-float/2addr v4, v3

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-float/2addr v4, v2

    .line 98
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yq4;->f:Lcom/oplus/aiunit/vision/g3u;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/g3u;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 107
    .line 108
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_center_margin:I

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-float/2addr v1, p0

    .line 115
    :cond_1
    add-float p0, v4, v1

    .line 116
    .line 117
    :goto_0
    add-float/2addr v0, p0

    .line 118
    return v0

    .line 119
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-float p0, p0

    .line 142
    add-float/2addr v0, p0

    .line 143
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    :goto_1
    sub-float/2addr v0, p0

    .line 148
    return v0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    add-float/2addr v0, v1

    .line 163
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-float/2addr v1, v0

    .line 170
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    int-to-float p0, p0

    .line 179
    add-float/2addr v1, p0

    .line 180
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    sub-float/2addr v1, p0

    .line 185
    return v1

    .line 186
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    int-to-float p0, p0

    .line 209
    add-float/2addr v0, p0

    .line 210
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 216
    .line 217
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    add-float/2addr v0, v1

    .line 229
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-float/2addr v1, v0

    .line 236
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    int-to-float p0, p0

    .line 245
    add-float/2addr v1, p0

    .line 246
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    sub-float/2addr v1, p0

    .line 251
    return v1

    .line 252
    :cond_4
    const/4 p0, 0x0

    .line 253
    const-string v0, "NormalDeviceDrawConfig"

    .line 254
    .line 255
    const-string v2, "[getCustomInfoY] params is null."

    .line 256
    .line 257
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()F
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    int-to-float v2, v1

    .line 9
    mul-float/2addr v0, v2

    .line 10
    iget v3, p0, Lcom/oplus/aiunit/vision/yq4;->d:F

    .line 11
    .line 12
    sub-float/2addr v3, v0

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sget-object v4, Lcom/oplus/aiunit/vision/jsq$a;->a:[I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yq4;->j:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    iget v6, p0, Lcom/oplus/aiunit/vision/yq4;->o:F

    .line 33
    .line 34
    iget v7, p0, Lcom/oplus/aiunit/vision/yq4;->n:F

    .line 35
    .line 36
    iget v8, p0, Lcom/oplus/aiunit/vision/yq4;->p:F

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 48
    .line 49
    if-ne p0, v5, :cond_0

    .line 50
    .line 51
    sub-float/2addr v3, v7

    .line 52
    :goto_0
    sub-float/2addr v3, v6

    .line 53
    mul-float/2addr v2, v8

    .line 54
    sub-float/2addr v3, v2

    .line 55
    return v3

    .line 56
    :cond_0
    if-ne p0, v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    sub-float/2addr v3, v6

    .line 65
    sub-float/2addr v3, v8

    .line 66
    return v3

    .line 67
    :cond_1
    sub-float/2addr v3, v7

    .line 68
    sub-float/2addr v3, v8

    .line 69
    :cond_2
    return v3

    .line 70
    :pswitch_1
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float/2addr v3, v0

    .line 77
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->f:Lcom/oplus/aiunit/vision/g3u;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g3u;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->u:F

    .line 86
    .line 87
    sub-float/2addr v3, v0

    .line 88
    :cond_3
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 89
    .line 90
    if-ne p0, v5, :cond_4

    .line 91
    .line 92
    sub-float/2addr v3, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-ne p0, v1, :cond_6

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    sub-float/2addr v3, v6

    .line 103
    sub-float/2addr v3, v8

    .line 104
    return v3

    .line 105
    :cond_5
    sub-float/2addr v3, v7

    .line 106
    sub-float/2addr v3, v8

    .line 107
    :cond_6
    return v3

    .line 108
    :cond_7
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/aiunit/vision/jsq$a;->a:[I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yq4;->f:Lcom/oplus/aiunit/vision/g3u;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    sub-float/2addr v0, p0

    .line 45
    const/4 p0, 0x2

    .line 46
    int-to-float p0, p0

    .line 47
    div-float/2addr v0, p0

    .line 48
    return v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    sub-float/2addr v0, v3

    .line 65
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-float/2addr v0, v3

    .line 72
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/g3u;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    neg-float v1, v1

    .line 85
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->u:F

    .line 86
    .line 87
    sub-float/2addr v1, p0

    .line 88
    :cond_0
    add-float/2addr v0, v1

    .line 89
    return v0

    .line 90
    :pswitch_2
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_safe_area_margin:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_left_phone_model_offset:I

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-float/2addr v0, v3

    .line 103
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/g3u;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->u:F

    .line 121
    .line 122
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-float/2addr v1, p0

    .line 129
    :cond_2
    :goto_0
    add-float/2addr v0, v1

    .line 130
    return v0

    .line 131
    :cond_3
    const/4 p0, 0x0

    .line 132
    const-string v0, "NormalDeviceDrawConfig"

    .line 133
    .line 134
    const-string v2, "[getPhoneModelX] params is null."

    .line 135
    .line 136
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/aiunit/vision/jsq$a;->a:[I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->j()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-float/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yq4;->f:Lcom/oplus/aiunit/vision/g3u;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/g3u;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 59
    .line 60
    sget v2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_center_margin:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-float/2addr v1, p0

    .line 67
    :cond_0
    add-float/2addr v0, v1

    .line 68
    return v0

    .line 69
    :pswitch_1
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    add-float/2addr v0, v2

    .line 91
    const/4 v2, 0x2

    .line 92
    int-to-float v2, v2

    .line 93
    div-float/2addr v0, v2

    .line 94
    add-float/2addr v0, v1

    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->j()Landroid/text/TextPaint;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    :goto_0
    sub-float/2addr v0, p0

    .line 104
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    add-float/2addr v0, v1

    .line 119
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->j()Landroid/text/TextPaint;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 p0, 0x0

    .line 129
    const-string v0, "NormalDeviceDrawConfig"

    .line 130
    .line 131
    const-string v2, "[getPhoneModelY] params is null."

    .line 132
    .line 133
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/aiunit/vision/jsq$a;->a:[I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    sget v3, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-float/2addr v0, v4

    .line 45
    div-float/2addr v0, v2

    .line 46
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    sub-float/2addr v2, v0

    .line 51
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr v2, v0

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_split_line_center_offset:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-float/2addr p0, v2

    .line 73
    return p0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->f:Lcom/oplus/aiunit/vision/g3u;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g3u;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_second_lin_split_start_y_offset:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_1
    sub-float/2addr v2, v1

    .line 89
    return v2

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x2

    .line 107
    int-to-float v1, v1

    .line 108
    div-float/2addr v0, v1

    .line 109
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sub-float/2addr p0, v0

    .line 116
    return p0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-float/2addr v0, v3

    .line 133
    div-float/2addr v0, v2

    .line 134
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    sub-float/2addr v2, v0

    .line 139
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    sub-float/2addr v2, p0

    .line 144
    return v2

    .line 145
    :cond_3
    return v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq4;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    return p0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yq4;->f:Lcom/oplus/aiunit/vision/g3u;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/g3u;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-float p0, p0

    .line 64
    return p0

    .line 65
    :cond_2
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v1

    .line 88
    int-to-float p0, p0

    .line 89
    add-float/2addr p0, v0

    .line 90
    return p0

    .line 91
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/jsq$a;->a:[I

    .line 92
    .line 93
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->f:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aget v0, v1, v0

    .line 100
    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :pswitch_0
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 115
    .line 116
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-float/2addr v1, v0

    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    int-to-float p0, p0

    .line 132
    add-float/2addr v1, p0

    .line 133
    return v1

    .line 134
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 135
    .line 136
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_logo_margin:I

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-float/2addr v1, v0

    .line 143
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    add-float/2addr v1, v0

    .line 153
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_second_lin_phone_model_center_margin:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-float/2addr v0, v1

    .line 160
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-float p0, p0

    .line 169
    add-float/2addr v0, p0

    .line 170
    return v0

    .line 171
    :pswitch_1
    iget v0, p0, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    iget p0, p0, Lcom/oplus/aiunit/vision/yq4;->v:F

    .line 176
    .line 177
    return p0

    .line 178
    :cond_5
    sget v0, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_phone_model_margin_custom_info:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->k()Landroid/text/StaticLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yq4;->r()Landroid/text/StaticLayout;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    add-int/2addr p0, v1

    .line 201
    int-to-float p0, p0

    .line 202
    add-float/2addr p0, v0

    .line 203
    return p0

    .line 204
    :cond_6
    const/4 p0, 0x0

    .line 205
    const-string v0, "NormalDeviceDrawConfig"

    .line 206
    .line 207
    const-string v2, "[calculateCaptureBmpHeight] params is null."

    .line 208
    .line 209
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
