.class public final Lcom/oplus/gallery/searchpage/b;
.super Landroid/os/Handler;
.source "SearchRecommendCoverLoader.java"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/gallery/searchpage/c$c;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jn5;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_b

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_b

    .line 19
    .line 20
    iget v5, p1, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 21
    .line 22
    if-ne v5, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v5, p1, Lcom/oplus/gallery/searchpage/c$c;->f:Lcom/oplus/gallery/searchpage/c;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/oplus/gallery/searchpage/c;->b:[Lcom/oplus/gallery/searchpage/c$a;

    .line 29
    .line 30
    iget v6, p1, Lcom/oplus/gallery/searchpage/c$c;->d:I

    .line 31
    .line 32
    rem-int/lit8 v6, v6, 0x58

    .line 33
    .line 34
    aget-object v5, v5, v6

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    const-string p0, "SearchRecommendCoverLoader"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/c$c;->f:Lcom/oplus/gallery/searchpage/c;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "-updateAlbumEntry, entry is null!"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget v4, v5, Lcom/oplus/gallery/searchpage/c$a;->c:I

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/bz10;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    iget-object v6, v5, Lcom/oplus/gallery/searchpage/c$a;->a:[B

    .line 77
    .line 78
    monitor-enter v6

    .line 79
    :try_start_0
    iput-object v3, v5, Lcom/oplus/gallery/searchpage/c$a;->d:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    const-string v4, "SearchRecommendCoverLoader"

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v7, p1, Lcom/oplus/gallery/searchpage/c$c;->f:Lcom/oplus/gallery/searchpage/c;

    .line 89
    .line 90
    iget-object v7, v7, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, "load bitmap :"

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " for mSlotIndex : "

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v3, p1, Lcom/oplus/gallery/searchpage/c$c;->d:I

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v3, p1, Lcom/oplus/gallery/searchpage/c$c;->f:Lcom/oplus/gallery/searchpage/c;

    .line 122
    .line 123
    iget v4, p1, Lcom/oplus/gallery/searchpage/c$c;->d:I

    .line 124
    .line 125
    const/16 v5, -0x14

    .line 126
    .line 127
    if-lt v4, v5, :cond_a

    .line 128
    .line 129
    iget v5, v3, Lcom/oplus/gallery/searchpage/c;->e:I

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x14

    .line 132
    .line 133
    if-ge v4, v5, :cond_9

    .line 134
    .line 135
    iget v4, v3, Lcom/oplus/gallery/searchpage/c;->d:I

    .line 136
    .line 137
    sub-int/2addr v4, v1

    .line 138
    iput v4, v3, Lcom/oplus/gallery/searchpage/c;->d:I

    .line 139
    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/oplus/gallery/searchpage/c;->e()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v3, p1, Lcom/oplus/gallery/searchpage/c$c;->f:Lcom/oplus/gallery/searchpage/c;

    .line 146
    .line 147
    iget-object v4, v3, Lcom/oplus/gallery/searchpage/c;->k:Lcom/oplus/gallery/searchpage/c$b;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 152
    .line 153
    iget p1, p1, Lcom/oplus/gallery/searchpage/c$c;->d:I

    .line 154
    .line 155
    check-cast v4, Lcom/oplus/gallery/searchpage/e;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput v2, v5, Landroid/os/Message;->what:I

    .line 162
    .line 163
    new-instance v6, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sparse-switch v7, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    :goto_0
    move v1, v0

    .line 179
    goto :goto_1

    .line 180
    :sswitch_0
    const-string v1, "[Label]"

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    move v1, v2

    .line 190
    goto :goto_1

    .line 191
    :sswitch_1
    const-string v1, "[Person]"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const/4 v1, 0x3

    .line 201
    goto :goto_1

    .line 202
    :sswitch_2
    const-string v1, "[Location]"

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    move v1, p0

    .line 212
    goto :goto_1

    .line 213
    :sswitch_3
    const-string v2, "[Date]"

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :sswitch_4
    const-string v1, "[Recent]"

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    const/4 v1, 0x0

    .line 232
    :cond_8
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    move p0, v0

    .line 236
    goto :goto_2

    .line 237
    :pswitch_0
    const/16 p0, 0x8

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_1
    const/16 p0, 0x20

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_2
    const/16 p0, 0x10

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_3
    const/16 p0, 0x800

    .line 247
    .line 248
    :goto_2
    :pswitch_4
    const-string v0, "groupType"

    .line 249
    .line 250
    invoke-virtual {v6, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string p0, "index"

    .line 254
    .line 255
    invoke-virtual {v6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, v4, Lcom/oplus/gallery/searchpage/e;->a:Lcom/oplus/gallery/searchpage/d;

    .line 262
    .line 263
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 264
    .line 265
    .line 266
    :cond_9
    return-void

    .line 267
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception p0

    .line 272
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw p0

    .line 274
    :cond_b
    :goto_3
    const-string p0, "SearchRecommendCoverLoader"

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/c$c;->f:Lcom/oplus/gallery/searchpage/c;

    .line 282
    .line 283
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/c;->l:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p1, "-updateAlbumEntry, bitmap is invalid!"

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x6f39ef79 -> :sswitch_4
        -0x60cae92c -> :sswitch_3
        0x631ad2d -> :sswitch_2
        0x27d35acd -> :sswitch_1
        0x550c5c24 -> :sswitch_0
    .end sparse-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
