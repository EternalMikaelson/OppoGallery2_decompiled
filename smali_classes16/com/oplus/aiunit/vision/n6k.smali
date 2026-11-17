.class public final Lcom/oplus/aiunit/vision/n6k;
.super Ljava/lang/Object;
.source "HttpClientHelper.java"


# direct methods
.method public static a(Ljava/util/HashMap;Ljava/lang/String;[B)[B
    .locals 10

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    const-string v1, "HttpClientHelper"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long/2addr v4, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "execute, error: "

    .line 33
    .line 34
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :goto_0
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    :try_start_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v6, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    move-object v0, v2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, v0

    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :catch_1
    move-exception p0

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v2

    .line 105
    move-object v0, p1

    .line 106
    :goto_2
    move-object v3, v0

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_1
    const-string p0, "Content-Type"

    .line 110
    .line 111
    const-string v3, "application/x-protobuf"

    .line 112
    .line 113
    invoke-virtual {p1, p0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x7530

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    move-object v0, v2

    .line 139
    move-object v2, p1

    .line 140
    move-object p1, p0

    .line 141
    move-object p0, p2

    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :catch_2
    move-exception p2

    .line 145
    move-object v0, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, p2

    .line 148
    move-object p2, v0

    .line 149
    move-object v0, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object p0, v2

    .line 152
    :goto_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 153
    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "execute, getResponseCode="

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " "

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    const/16 v0, 0xc8

    .line 196
    .line 197
    if-ne p2, v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_4

    .line 208
    .line 209
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 212
    .line 213
    .line 214
    const/16 v6, 0x800

    .line 215
    .line 216
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-array v6, v0, [B

    .line 221
    .line 222
    :goto_4
    const/4 v7, 0x0

    .line 223
    invoke-virtual {p2, v6, v7, v0}, Ljava/io/InputStream;->read([BII)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lez v8, :cond_3

    .line 228
    .line 229
    invoke-virtual {v3, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    goto :goto_7

    .line 238
    :goto_5
    move-object v2, p1

    .line 239
    move-object p1, p0

    .line 240
    move-object p0, v0

    .line 241
    move-object v0, p2

    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :goto_6
    move-object v3, p1

    .line 245
    move-object p1, p0

    .line 246
    move-object p0, v0

    .line 247
    move-object v0, p2

    .line 248
    move-object p2, v3

    .line 249
    move-object v3, v2

    .line 250
    goto :goto_a

    .line 251
    :cond_4
    move-object v0, v2

    .line 252
    :goto_7
    if-eqz v0, :cond_5

    .line 253
    .line 254
    :try_start_5
    array-length v3, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    if-gtz v3, :cond_5

    .line 256
    .line 257
    move-object v0, v2

    .line 258
    :cond_5
    :goto_8
    move-object v2, p0

    .line 259
    goto :goto_9

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    goto :goto_5

    .line 262
    :catch_3
    move-exception v3

    .line 263
    move-object v9, p1

    .line 264
    move-object p1, p0

    .line 265
    move-object p0, v3

    .line 266
    move-object v3, v0

    .line 267
    move-object v0, p2

    .line 268
    move-object p2, v9

    .line 269
    goto :goto_a

    .line 270
    :catch_4
    move-exception v0

    .line 271
    goto :goto_6

    .line 272
    :cond_6
    move-object p2, v2

    .line 273
    move-object v0, p2

    .line 274
    goto :goto_8

    .line 275
    :cond_7
    move-object p2, v2

    .line 276
    move-object v0, p2

    .line 277
    :goto_9
    if-eqz p1, :cond_8

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 286
    .line 287
    .line 288
    move-object v2, v0

    .line 289
    goto :goto_b

    .line 290
    :catchall_3
    move-exception p0

    .line 291
    move-object p1, v2

    .line 292
    move-object v0, p1

    .line 293
    goto :goto_e

    .line 294
    :catch_5
    move-exception p0

    .line 295
    move-object p1, v2

    .line 296
    move-object p2, p1

    .line 297
    move-object v0, p2

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :goto_a
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v7, "execute, connection error. e = "

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 322
    .line 323
    .line 324
    if-eqz p2, :cond_9

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    move-object v2, v3

    .line 336
    :goto_b
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide p0

    .line 344
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-static {p2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    add-long/2addr v6, p0

    .line 353
    new-instance p0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string p1, "execute, use traffic = "

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sub-long/2addr v6, v4

    .line 361
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string p1, " Bytes"

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_c
    return-object v2

    .line 377
    :goto_d
    move-object v2, p2

    .line 378
    goto :goto_e

    .line 379
    :catchall_4
    move-exception p0

    .line 380
    goto :goto_d

    .line 381
    :goto_e
    if-eqz v2, :cond_a

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 384
    .line 385
    .line 386
    :cond_a
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 390
    .line 391
    .line 392
    throw p0
.end method
