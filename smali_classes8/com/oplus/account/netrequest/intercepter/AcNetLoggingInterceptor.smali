.class public final Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;
.super Ljava/lang/Object;
.source "AcNetLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$LevelBody;,
        Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/lw0;

.field public volatile b:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;

.field public volatile c:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$LevelBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/lw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;->NONE:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->b:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$LevelBody;->ALL:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$LevelBody;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->c:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$LevelBody;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lokio/Buffer;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lokio/Buffer;

    .line 3
    .line 4
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x40

    .line 12
    .line 13
    cmp-long v1, v3, v5

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    :goto_0
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ge p0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :catch_0
    return v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->b:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;

    .line 6
    .line 7
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;->NONE:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v4, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;->BODY:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_3

    .line 29
    .line 30
    sget-object v7, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;->HEADERS:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$Level;

    .line 31
    .line 32
    if-ne v2, v7, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move v2, v5

    .line 38
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    :goto_3
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v10, "--> "

    .line 53
    .line 54
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v11, " "

    .line 77
    .line 78
    const-string v12, ""

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    new-instance v13, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v8, v12

    .line 100
    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "-byte body)"

    .line 108
    .line 109
    const-string v13, " ("

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-static {v8, v13}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_6
    iget-object v14, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 134
    .line 135
    invoke-virtual {v14, v8}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v8, "identity"

    .line 139
    .line 140
    const-string v14, "Content-Encoding"

    .line 141
    .line 142
    const-string v15, "-byte body omitted)"

    .line 143
    .line 144
    const-string v6, ": "

    .line 145
    .line 146
    const-wide/16 v16, -0x1

    .line 147
    .line 148
    if-eqz v2, :cond_11

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    if-eqz v18, :cond_7

    .line 157
    .line 158
    iget-object v10, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 159
    .line 160
    move/from16 v19, v2

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    move/from16 v20, v4

    .line 165
    .line 166
    const-string v4, "Content-Type: "

    .line 167
    .line 168
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v10, v2}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move/from16 v19, v2

    .line 187
    .line 188
    move/from16 v20, v4

    .line 189
    .line 190
    :goto_5
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 191
    .line 192
    .line 193
    move-result-wide v21

    .line 194
    cmp-long v2, v21, v16

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget-object v2, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v10, "Content-Length: "

    .line 203
    .line 204
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v21, v11

    .line 208
    .line 209
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    :goto_6
    move-object/from16 v21, v11

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move/from16 v19, v2

    .line 228
    .line 229
    move/from16 v20, v4

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_7
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v10, 0x0

    .line 241
    :goto_8
    if-ge v10, v4, :cond_b

    .line 242
    .line 243
    invoke-virtual {v2, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move/from16 v22, v4

    .line 248
    .line 249
    const-string v4, "Content-Type"

    .line 250
    .line 251
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_a

    .line 256
    .line 257
    const-string v4, "Content-Length"

    .line 258
    .line 259
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    iget-object v4, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 266
    .line 267
    invoke-static {v11, v6}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move/from16 v23, v5

    .line 272
    .line 273
    invoke-virtual {v2, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_a
    move/from16 v23, v5

    .line 289
    .line 290
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    move/from16 v4, v22

    .line 293
    .line 294
    move/from16 v5, v23

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    move/from16 v23, v5

    .line 298
    .line 299
    const-string v2, "--> END "

    .line 300
    .line 301
    if-eqz v20, :cond_10

    .line 302
    .line 303
    if-eqz v23, :cond_10

    .line 304
    .line 305
    iget-object v4, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->c:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$LevelBody;

    .line 306
    .line 307
    sget-object v5, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$LevelBody;->RESPONSE:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$LevelBody;

    .line 308
    .line 309
    if-ne v4, v5, :cond_c

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_d

    .line 328
    .line 329
    iget-object v4, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 330
    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, " (encoded body omitted)"

    .line 344
    .line 345
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_d
    new-instance v4, Lokio/Buffer;

    .line 358
    .line 359
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v10, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    .line 370
    .line 371
    if-eqz v5, :cond_e

    .line 372
    .line 373
    invoke-virtual {v5, v10}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    :cond_e
    iget-object v5, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 378
    .line 379
    invoke-virtual {v5, v12}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a(Lokio/Buffer;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_f

    .line 387
    .line 388
    invoke-virtual {v4, v10}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v2, " (binary "

    .line 441
    .line 442
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_10
    :goto_a
    iget-object v4, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 464
    .line 465
    new-instance v5, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_11
    move/from16 v19, v2

    .line 486
    .line 487
    move/from16 v20, v4

    .line 488
    .line 489
    move-object/from16 v21, v11

    .line 490
    .line 491
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 496
    .line 497
    .line 498
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v10

    .line 505
    sub-long/2addr v10, v4

    .line 506
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    .line 515
    .line 516
    .line 517
    move-result-wide v10

    .line 518
    cmp-long v5, v10, v16

    .line 519
    .line 520
    if-eqz v5, :cond_12

    .line 521
    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v7, "-byte"

    .line 531
    .line 532
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    goto :goto_c

    .line 540
    :cond_12
    const-string v5, "unknown-length"

    .line 541
    .line 542
    :goto_c
    iget-object v7, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 543
    .line 544
    move-object/from16 p1, v0

    .line 545
    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    move-object/from16 v16, v4

    .line 549
    .line 550
    const-string v4, "<-- "

    .line 551
    .line 552
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_13

    .line 571
    .line 572
    move-wide/from16 v22, v10

    .line 573
    .line 574
    move-object v4, v12

    .line 575
    goto :goto_d

    .line 576
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    move-wide/from16 v22, v10

    .line 579
    .line 580
    move-object/from16 v10, v21

    .line 581
    .line 582
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    :goto_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const/16 v4, 0x20

    .line 600
    .line 601
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v2, "ms"

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    if-nez v19, :cond_14

    .line 627
    .line 628
    const-string v2, ", "

    .line 629
    .line 630
    const-string v3, " body"

    .line 631
    .line 632
    invoke-static {v2, v5, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    goto :goto_e

    .line 637
    :cond_14
    move-object v2, v12

    .line 638
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const/16 v2, 0x29

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    if-eqz v19, :cond_1c

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const/4 v3, 0x0

    .line 664
    :goto_f
    if-ge v3, v2, :cond_15

    .line 665
    .line 666
    iget-object v4, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 667
    .line 668
    new-instance v5, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    add-int/lit8 v3, v3, 0x1

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_15
    if-eqz v20, :cond_1b

    .line 701
    .line 702
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1b

    .line 707
    .line 708
    iget-object v0, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->c:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$LevelBody;

    .line 709
    .line 710
    sget-object v2, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$LevelBody;->REQUEST:Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor$LevelBody;

    .line 711
    .line 712
    if-ne v0, v2, :cond_16

    .line 713
    .line 714
    goto/16 :goto_10

    .line 715
    .line 716
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_17

    .line 731
    .line 732
    iget-object v0, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 733
    .line 734
    const-string v1, "<-- END HTTP (encoded body omitted)"

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object p1

    .line 740
    :cond_17
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-wide v2, 0x7fffffffffffffffL

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->request(J)Z

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sget-object v2, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    .line 757
    .line 758
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-eqz v3, :cond_18

    .line 763
    .line 764
    invoke-virtual {v3, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    :cond_18
    invoke-static {v0}, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a(Lokio/Buffer;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_19

    .line 773
    .line 774
    iget-object v2, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 775
    .line 776
    invoke-virtual {v2, v12}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 780
    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v3, "<-- END HTTP (binary "

    .line 784
    .line 785
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 789
    .line 790
    .line 791
    move-result-wide v3

    .line 792
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-object p1

    .line 806
    :cond_19
    const-wide/16 v3, 0x0

    .line 807
    .line 808
    cmp-long v3, v22, v3

    .line 809
    .line 810
    if-eqz v3, :cond_1a

    .line 811
    .line 812
    iget-object v3, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 813
    .line 814
    invoke-virtual {v3, v12}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 818
    .line 819
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v4, v2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_1a
    iget-object v1, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 831
    .line 832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    const-string v3, "<-- END HTTP ("

    .line 835
    .line 836
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 840
    .line 841
    .line 842
    move-result-wide v3

    .line 843
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-object p1

    .line 857
    :cond_1b
    :goto_10
    iget-object v0, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 858
    .line 859
    const-string v1, "<-- END HTTP"

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_1c
    return-object p1

    .line 865
    :catch_0
    move-exception v0

    .line 866
    iget-object v1, v1, Lcom/oplus/account/netrequest/intercepter/AcNetLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/lw0;

    .line 867
    .line 868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string v3, "<-- HTTP FAILED: "

    .line 871
    .line 872
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/lw0;->a(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0
.end method
