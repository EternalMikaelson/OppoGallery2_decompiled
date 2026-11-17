.class Lcom/cdv/io/NvWebProtocalRequestManager$Worker;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/io/NvWebProtocalRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Worker"
.end annotation


# instance fields
.field public m_working:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/cdv/io/NvWebProtocalRequestManager;


# direct methods
.method public constructor <init>(Lcom/cdv/io/NvWebProtocalRequestManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->this$0:Lcom/cdv/io/NvWebProtocalRequestManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->m_working:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method private ProcessRequest(Lcom/cdv/io/NvWebProtocalRequestManager$Request;)I
    .locals 14

    .line 1
    const-string v0, "Http Request Manager"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_expired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 30
    .line 31
    iget-object v9, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_urlStr:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    :try_start_1
    iget-object v7, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_requestMethod:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_requestBody:[B

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-object v7, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_requestMethod:Ljava/lang/String;

    .line 52
    .line 53
    const-string v9, "POST"

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    iget-object v7, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_requestMethod:Ljava/lang/String;

    .line 62
    .line 63
    const-string v9, "PUT"

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    move v5, v6

    .line 74
    :goto_0
    move-object v7, v8

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :catch_0
    move-exception p0

    .line 78
    :goto_1
    move-object v7, v8

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catch_1
    move-exception p0

    .line 82
    move v5, v6

    .line 83
    :goto_2
    move-object v7, v8

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    :goto_3
    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v7, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_requestHeaderMap:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/16 v7, 0x7530

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 132
    .line 133
    .line 134
    const/16 v7, 0x2710

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    iget-object v7, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    iget-object p0, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_expired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    move v3, v4

    .line 159
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    .line 161
    .line 162
    :catch_2
    return v3

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    goto :goto_0

    .line 165
    :catch_3
    move-exception p0

    .line 166
    move v6, v5

    .line 167
    goto :goto_1

    .line 168
    :catch_4
    move-exception p0

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    :try_start_4
    invoke-virtual {v8}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v9, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_requestBody:[B

    .line 181
    .line 182
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 183
    .line 184
    .line 185
    iget-object v7, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    iget-object p0, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_expired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196
    .line 197
    .line 198
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    move v3, v4

    .line 202
    :cond_7
    :try_start_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 203
    .line 204
    .line 205
    :catch_5
    return v3

    .line 206
    :cond_8
    :try_start_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iput v7, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_responseCode:I

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object v9, v1

    .line 225
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_a

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ljava/util/List;

    .line 257
    .line 258
    new-instance v12, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-instance v11, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/16 v9, 0x3a

    .line 282
    .line 283
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    new-instance v11, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-instance v10, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v9, "\r\n"

    .line 320
    .line 321
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    iget-object v7, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->this$0:Lcom/cdv/io/NvWebProtocalRequestManager;

    .line 330
    .line 331
    invoke-static {v7}, Lcom/cdv/io/NvWebProtocalRequestManager;->access$500(Lcom/cdv/io/NvWebProtocalRequestManager;)Landroid/os/Handler;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    new-instance v10, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$2;

    .line 336
    .line 337
    invoke-direct {v10, p0, p1, v9}, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$2;-><init>(Lcom/cdv/io/NvWebProtocalRequestManager$Worker;Lcom/cdv/io/NvWebProtocalRequestManager$Request;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    const/16 v7, 0x1e

    .line 344
    .line 345
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/high16 v9, 0x20000

    .line 353
    .line 354
    new-array v10, v9, [B

    .line 355
    .line 356
    move v11, v6

    .line 357
    move v12, v11

    .line 358
    :cond_c
    :goto_6
    iget-object v13, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_e

    .line 365
    .line 366
    iget-object p0, p1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;->m_expired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 369
    .line 370
    .line 371
    move-result p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 372
    if-eqz p0, :cond_d

    .line 373
    .line 374
    move v3, v4

    .line 375
    :cond_d
    :try_start_7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 376
    .line 377
    .line 378
    :catch_6
    return v3

    .line 379
    :cond_e
    sub-int v13, v9, v11

    .line 380
    .line 381
    :try_start_8
    invoke-virtual {v7, v10, v11, v13}, Ljava/io/InputStream;->read([BII)I

    .line 382
    .line 383
    .line 384
    move-result v12
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 385
    if-gez v12, :cond_10

    .line 386
    .line 387
    if-lez v11, :cond_f

    .line 388
    .line 389
    :try_start_9
    iget-object p0, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->this$0:Lcom/cdv/io/NvWebProtocalRequestManager;

    .line 390
    .line 391
    invoke-static {p0, p1, v10, v11}, Lcom/cdv/io/NvWebProtocalRequestManager;->access$700(Lcom/cdv/io/NvWebProtocalRequestManager;Lcom/cdv/io/NvWebProtocalRequestManager$Request;[BI)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 392
    .line 393
    .line 394
    :cond_f
    :try_start_a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 395
    .line 396
    .line 397
    :catch_7
    return v6

    .line 398
    :cond_10
    add-int/2addr v11, v12

    .line 399
    if-lt v11, v9, :cond_11

    .line 400
    .line 401
    :try_start_b
    iget-object v12, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->this$0:Lcom/cdv/io/NvWebProtocalRequestManager;

    .line 402
    .line 403
    invoke-static {v12, p1, v10, v11}, Lcom/cdv/io/NvWebProtocalRequestManager;->access$700(Lcom/cdv/io/NvWebProtocalRequestManager;Lcom/cdv/io/NvWebProtocalRequestManager$Request;[BI)V

    .line 404
    .line 405
    .line 406
    new-array v10, v9, [B

    .line 407
    .line 408
    move v11, v6

    .line 409
    :cond_11
    move v12, v6

    .line 410
    goto :goto_6

    .line 411
    :catch_8
    add-int/2addr v12, v5

    .line 412
    const/16 v13, 0x14d

    .line 413
    .line 414
    if-le v12, v13, :cond_c

    .line 415
    .line 416
    const-string p0, "Read timeout!"

    .line 417
    .line 418
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 419
    .line 420
    .line 421
    :try_start_c
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 422
    .line 423
    .line 424
    :catch_9
    return v2

    .line 425
    :catchall_2
    move-exception p0

    .line 426
    move v5, v6

    .line 427
    goto :goto_9

    .line 428
    :catch_a
    move-exception p0

    .line 429
    goto :goto_7

    .line 430
    :catch_b
    move-exception p0

    .line 431
    move v5, v6

    .line 432
    goto :goto_8

    .line 433
    :goto_7
    :try_start_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 456
    .line 457
    .line 458
    if-eqz v6, :cond_12

    .line 459
    .line 460
    :try_start_e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 461
    .line 462
    .line 463
    :catch_c
    :cond_12
    return v5

    .line 464
    :goto_8
    :try_start_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 487
    .line 488
    .line 489
    if-eqz v5, :cond_13

    .line 490
    .line 491
    :try_start_10
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 492
    .line 493
    .line 494
    :catch_d
    :cond_13
    return v2

    .line 495
    :catchall_3
    move-exception p0

    .line 496
    :goto_9
    if-eqz v5, :cond_14

    .line 497
    .line 498
    :try_start_11
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 499
    .line 500
    .line 501
    :catch_e
    :cond_14
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->this$0:Lcom/cdv/io/NvWebProtocalRequestManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->this$0:Lcom/cdv/io/NvWebProtocalRequestManager;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/cdv/io/NvWebProtocalRequestManager;->access$000(Lcom/cdv/io/NvWebProtocalRequestManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->this$0:Lcom/cdv/io/NvWebProtocalRequestManager;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/cdv/io/NvWebProtocalRequestManager;->access$100(Lcom/cdv/io/NvWebProtocalRequestManager;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->this$0:Lcom/cdv/io/NvWebProtocalRequestManager;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/cdv/io/NvWebProtocalRequestManager;->access$100(Lcom/cdv/io/NvWebProtocalRequestManager;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/cdv/io/NvWebProtocalRequestManager$Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->this$0:Lcom/cdv/io/NvWebProtocalRequestManager;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->m_working:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->ProcessRequest(Lcom/cdv/io/NvWebProtocalRequestManager$Request;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->m_working:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/cdv/io/NvWebProtocalRequestManager$Worker;->this$0:Lcom/cdv/io/NvWebProtocalRequestManager;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/cdv/io/NvWebProtocalRequestManager;->access$500(Lcom/cdv/io/NvWebProtocalRequestManager;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$1;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1, v0}, Lcom/cdv/io/NvWebProtocalRequestManager$Worker$1;-><init>(Lcom/cdv/io/NvWebProtocalRequestManager$Worker;Lcom/cdv/io/NvWebProtocalRequestManager$Request;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    :try_start_3
    const-string v1, "Http Request Manager"

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p0
.end method
