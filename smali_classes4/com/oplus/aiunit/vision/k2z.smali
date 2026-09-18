.class public final synthetic Lcom/oplus/aiunit/vision/k2z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k2z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k2z;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k2z;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k2z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "PreviewLocalHdrSection"

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-lez v1, :cond_10

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/m2z;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 48
    .line 49
    instance-of v7, v6, Lcom/oplus/aiunit/vision/h7b0;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move-object v3, v6

    .line 54
    check-cast v3, Lcom/oplus/aiunit/vision/h7b0;

    .line 55
    .line 56
    :cond_2
    if-eqz v3, :cond_f

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_f

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    int-to-float v0, v0

    .line 66
    iget v3, v3, Lcom/oplus/aiunit/vision/zfb0;->h:I

    .line 67
    .line 68
    const/16 v6, 0x168

    .line 69
    .line 70
    rem-int/2addr v3, v6

    .line 71
    div-float/2addr v1, v0

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x5a

    .line 75
    .line 76
    if-eq v3, v0, :cond_5

    .line 77
    .line 78
    const/16 v0, 0xb4

    .line 79
    .line 80
    if-eq v3, v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x10e

    .line 83
    .line 84
    if-eq v3, v0, :cond_3

    .line 85
    .line 86
    if-eq v3, v6, :cond_6

    .line 87
    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/d2z;

    .line 89
    .line 90
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/d2z;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;->RIGHT:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;->TOP:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;->LEFT:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;->BOTTOM:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;

    .line 108
    .line 109
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const/4 v3, 0x0

    .line 114
    cmpg-float v3, v1, v3

    .line 115
    .line 116
    if-gtz v3, :cond_7

    .line 117
    .line 118
    new-instance p0, Lcom/oplus/aiunit/vision/c2z;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->l()Lcom/oplus/aiunit/vision/jpj;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const-string v3, "<set-?>"

    .line 136
    .line 137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jpj;->h:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    .line 143
    .line 144
    if-eqz v3, :cond_e

    .line 145
    .line 146
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    new-instance v8, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-direct {v8, v10, v10, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection$a;->a:[I

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aget v0, v3, v0

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    if-eq v0, v3, :cond_d

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    if-eq v0, v3, :cond_c

    .line 178
    .line 179
    if-eq v0, v5, :cond_b

    .line 180
    .line 181
    if-ne v0, v2, :cond_a

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    div-float/2addr v0, v1

    .line 189
    float-to-int v0, v0

    .line 190
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    sub-int/2addr v1, v0

    .line 193
    iput v1, v8, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    mul-float/2addr v0, v1

    .line 208
    float-to-int v0, v0

    .line 209
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    mul-float/2addr v0, v1

    .line 218
    float-to-int v0, v0

    .line 219
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    sub-int/2addr v1, v0

    .line 222
    iput v1, v8, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_d
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    div-float/2addr v0, v1

    .line 231
    float-to-int v0, v0

    .line 232
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    :goto_1
    invoke-static {p0, v8}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewHdrImageSection;->k(Lcom/oplus/aiunit/vision/jpj;Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/e2z;

    .line 238
    .line 239
    invoke-direct {p0, v6, v7}, Lcom/oplus/aiunit/vision/e2z;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    new-instance p0, Lcom/oplus/aiunit/vision/n2z;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_10
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/l2z;

    .line 256
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 261
    .line 262
    .line 263
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0
.end method
