.class public final Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/activity/FeedbackActivity;->newThreadExec(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic feedbacka:Landroid/content/Context;

.field public final synthetic feedbackb:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackc;->feedbacka:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackc;->feedbackb:Landroid/os/Handler;

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
    .locals 10

    .line 1
    const-string v0, "FB-SLANGUAGE"

    .line 2
    .line 3
    const-string v1, "feedbackf.feedbacke"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackc;->feedbacka:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "request data="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lcom/oplus/aiunit/vision/e9c0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/oplus/aiunit/vision/e9c0;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "FeedbackActivity"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lcom/oplus/aiunit/vision/e9c0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v6, v5}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "replace language -> "

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {v7, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    const/16 v7, 0x7530

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 88
    .line 89
    .line 90
    const-string v8, "Content-type"

    .line 91
    .line 92
    const-string v9, "application/json"

    .line 93
    .line 94
    invoke-virtual {v3, v8, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v7}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getHeader(Landroid/content/Context;Z)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_0

    .line 120
    .line 121
    const-string v7, "FB-LANGUAGE"

    .line 122
    .line 123
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    move-object v6, v3

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    const-string v7, "FB-IP"

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v5, "openId"

    .line 194
    .line 195
    const-string v7, "FB-VAID"

    .line 196
    .line 197
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v5, "brand"

    .line 205
    .line 206
    const-string v7, "FB-BRAND"

    .line 207
    .line 208
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v5, "model"

    .line 216
    .line 217
    const-string v7, "FB-MODEL"

    .line 218
    .line 219
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v2, "os"

    .line 227
    .line 228
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getVersion()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lfeedbackg/feedbackh;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_1
    move-exception v0

    .line 240
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, "recordHeaderData: "

    .line 243
    .line 244
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f9c0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catchall_1
    move-exception p0

    .line 277
    goto :goto_6

    .line 278
    :catch_2
    move-exception v0

    .line 279
    move-object v3, v6

    .line 280
    :goto_3
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v5, "SendAndWaitResponse IOException:"

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    .line 299
    .line 300
    if-eqz v3, :cond_4

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 303
    .line 304
    .line 305
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v1, "result="

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v4, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    if-nez v6, :cond_5

    .line 323
    .line 324
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "data"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 342
    goto :goto_5

    .line 343
    :catch_3
    move-exception v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "exceptionInfo\uff1a"

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "JsonParser"

    .line 359
    .line 360
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    :goto_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v2, 0x3f3

    .line 370
    .line 371
    iput v2, v1, Landroid/os/Message;->what:I

    .line 372
    .line 373
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackc;->feedbackb:Landroid/os/Handler;

    .line 376
    .line 377
    if-eqz p0, :cond_7

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :goto_6
    if-eqz v6, :cond_6

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 386
    .line 387
    .line 388
    :cond_6
    throw p0

    .line 389
    :cond_7
    :goto_7
    return-void
.end method
