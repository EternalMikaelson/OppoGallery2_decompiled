.class public final Lcom/customer/feedback/sdk/feedbackb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic feedbacka:Landroid/content/Context;

.field public final synthetic feedbackb:Lcom/customer/feedback/sdk/feedbacka$feedbackb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/customer/feedback/sdk/feedbacka$feedbackb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/feedbackb;->feedbacka:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/customer/feedback/sdk/feedbackb;->feedbackb:Lcom/customer/feedback/sdk/feedbacka$feedbackb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "feedbackf.feedbacke"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/customer/feedback/sdk/feedbackb;->feedbacka:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/oplus/aiunit/vision/e9c0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/oplus/aiunit/vision/e9c0;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    const/16 v4, 0x7530

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 52
    .line 53
    .line 54
    const-string v5, "POST"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "Content-type"

    .line 60
    .line 61
    const-string v6, "application/json"

    .line 62
    .line 63
    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getHeader(Landroid/content/Context;Z)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    const-string v7, "FB-VAID"

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    const-string v9, "FB-PC"

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_0

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_0

    .line 113
    .line 114
    const-string v7, "FB-REGION"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    move-object v3, v2

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :catch_0
    move-exception v1

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_0
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/eac0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "UTF-8"

    .line 141
    .line 142
    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_1
    const-string v7, "FB-IP"

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v2, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "openId"

    .line 165
    .line 166
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v5, "brand"

    .line 174
    .line 175
    const-string v6, "FB-BRAND"

    .line 176
    .line 177
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v5, "model"

    .line 185
    .line 186
    const-string v6, "FB-MODEL"

    .line 187
    .line 188
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v4, "os"

    .line 196
    .line 197
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getVersion()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lfeedbackg/feedbackh;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catch_1
    move-exception v1

    .line 209
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v5, "recordHeaderData: "

    .line 212
    .line 213
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_2
    new-instance v1, Ljava/io/DataOutputStream;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "{}"

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f9c0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :catch_2
    move-exception v1

    .line 269
    move-object v2, v3

    .line 270
    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v5, "SendAndWaitResponse IOException:"

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 293
    .line 294
    .line 295
    :cond_5
    move-object v0, v3

    .line 296
    :goto_4
    const/4 v1, 0x0

    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    iget-object p0, p0, Lcom/customer/feedback/sdk/feedbackb;->feedbackb:Lcom/customer/feedback/sdk/feedbacka$feedbackb;

    .line 300
    .line 301
    if-eqz p0, :cond_8

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v2, "network failure"

    .line 308
    .line 309
    invoke-interface {p0, v1, v2, v0}, Lcom/customer/feedback/sdk/feedbacka$feedbackb;->onResult(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_6
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "success"

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    const-string v4, "data"

    .line 327
    .line 328
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v10, v1

    .line 337
    move v1, v0

    .line 338
    move-object v0, v10

    .line 339
    goto :goto_6

    .line 340
    :catch_3
    move-exception v0

    .line 341
    goto :goto_5

    .line 342
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v4, "subMsg"

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 352
    move-object v10, v1

    .line 353
    move v1, v0

    .line 354
    move-object v0, v3

    .line 355
    move-object v3, v10

    .line 356
    goto :goto_6

    .line 357
    :goto_5
    const-string v2, "JsonParser"

    .line 358
    .line 359
    const-string v3, "exceptionInfo\uff1a"

    .line 360
    .line 361
    invoke-static {v2, v3, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_6
    iget-object p0, p0, Lcom/customer/feedback/sdk/feedbackb;->feedbackb:Lcom/customer/feedback/sdk/feedbacka$feedbackb;

    .line 373
    .line 374
    if-eqz p0, :cond_8

    .line 375
    .line 376
    invoke-interface {p0, v1, v3, v0}, Lcom/customer/feedback/sdk/feedbacka$feedbackb;->onResult(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    :goto_7
    return-void

    .line 380
    :goto_8
    if-eqz v3, :cond_9

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 383
    .line 384
    .line 385
    :cond_9
    throw p0
.end method
