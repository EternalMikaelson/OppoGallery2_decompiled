.class public final synthetic Lcom/oplus/aiunit/vision/edl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/edl;->a:Lcom/oplus/aiunit/vision/eel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/edl;->a:Lcom/oplus/aiunit/vision/eel;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/u0d;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    const-string v1, "ImageQualityEnhanceVM"

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;->UNKNOWN_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eel;->A(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceStatus;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/yr;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eel;->W:Lcom/oplus/aiunit/vision/keo;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    .line 35
    .line 36
    const/16 v0, 0x271a

    .line 37
    .line 38
    const-string v1, "download preview bitmap failed"

    .line 39
    .line 40
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/kfd;->e(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eel;->U:Lcom/oplus/aiunit/vision/suz;

    .line 47
    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v4, "InputArgumentsVM/MediaItem"

    .line 52
    .line 53
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    new-instance v7, Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v7, Landroid/util/Size;

    .line 80
    .line 81
    invoke-direct {v7, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/eel;->y(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v8, 0x1

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/eel;->y(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v6, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    move v6, v8

    .line 101
    :goto_2
    new-instance v9, Lcom/oplus/aiunit/vision/sdl;

    .line 102
    .line 103
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/sdl;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    const-string v9, "PreviewVM/PreviewAnimationProperties"

    .line 112
    .line 113
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/oplus/aiunit/vision/v1z;

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    new-instance v10, Landroid/util/Size;

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/v1z;->d()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/v1z;->c()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance v10, Landroid/util/Size;

    .line 136
    .line 137
    invoke-direct {v10, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 138
    .line 139
    .line 140
    :goto_3
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    const-string v5, "<this>"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    const/16 v9, 0x26

    .line 160
    .line 161
    shr-long/2addr v4, v9

    .line 162
    const-wide/16 v11, 0x3

    .line 163
    .line 164
    and-long/2addr v4, v11

    .line 165
    cmp-long v4, v4, v11

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    move v4, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move v4, v3

    .line 172
    :goto_4
    new-instance v5, Lcom/oplus/aiunit/vision/ndl;

    .line 173
    .line 174
    invoke-direct {v5, v7, v6, v10, v4}, Lcom/oplus/aiunit/vision/ndl;-><init>(Landroid/util/Size;ZLandroid/util/Size;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v5, 0x1000

    .line 181
    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-gt v6, v5, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    if-eqz v4, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-le v4, v5, :cond_a

    .line 215
    .line 216
    move v3, v8

    .line 217
    :cond_a
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Lcom/oplus/aiunit/vision/idl;

    .line 222
    .line 223
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/idl;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v4}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    new-instance v2, Lcom/oplus/aiunit/vision/qcl;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v3, -0x1

    .line 238
    iput v3, v2, Lcom/oplus/aiunit/vision/qcl;->a:I

    .line 239
    .line 240
    iput-object v2, p0, Lcom/oplus/aiunit/vision/eel;->z:Lcom/oplus/aiunit/vision/qcl;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/jek;->f()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    const/4 v4, 0x0

    .line 258
    :goto_6
    const-string v5, "imageQualityEnhanceTrackInfo"

    .line 259
    .line 260
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v5, "inputBitmap"

    .line 264
    .line 265
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    mul-int/2addr v6, v5

    .line 277
    int-to-long v5, v6

    .line 278
    iput-wide v5, v2, Lcom/oplus/aiunit/vision/qcl;->b:J

    .line 279
    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    :cond_d
    iput v3, v2, Lcom/oplus/aiunit/vision/qcl;->a:I

    .line 287
    .line 288
    new-instance v2, Lcom/oplus/aiunit/vision/ldl;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eel;->x:Lcom/oplus/aiunit/vision/suz;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    new-instance p1, Lcom/oplus/aiunit/vision/mdl;

    .line 304
    .line 305
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mdl;-><init>(Lcom/oplus/aiunit/vision/eel;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/vja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0
.end method
