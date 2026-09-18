.class public final Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;
.super Ljava/lang/Object;
.source "CloudLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;,
        Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qb8;

.field public volatile b:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

.field public volatile c:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;


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
    sput-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/qb8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;->NONE:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->b:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

    .line 7
    .line 8
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;->ALL:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->c:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->b:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

    .line 7
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;->NONE:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

    if-ne v2, v4, :cond_0

    .line 15
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    sget-object v4, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;->BODY:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 30
    sget-object v7, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;->HEADERS:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    .line 38
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 46
    :goto_3
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    const-string v10, "--> "

    .line 54
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    .line 73
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v11, " "

    .line 78
    const-string v12, ""

    if-eqz v8, :cond_5

    .line 82
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v8

    .line 91
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v12

    .line 100
    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 107
    const-string v9, "-byte body)"

    .line 109
    const-string v13, " ("

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    .line 115
    invoke-static {v8, v13}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 119
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    .line 123
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 133
    :cond_6
    iget-object v14, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 135
    invoke-virtual {v14, v8}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    .line 138
    const-string v8, "identity"

    .line 140
    const-string v14, "Content-Encoding"

    .line 142
    const-string v15, "-byte body omitted)"

    .line 144
    const-string v6, ": "

    const-wide/16 v16, -0x1

    if-eqz v2, :cond_11

    if-eqz v5, :cond_9

    .line 152
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v18

    if-eqz v18, :cond_7

    .line 158
    iget-object v10, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    move/from16 v19, v2

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v20, v4

    .line 166
    const-string v4, "Content-Type: "

    .line 168
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v10, v2}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move/from16 v19, v2

    move/from16 v20, v4

    .line 190
    :goto_5
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v21

    cmp-long v2, v21, v16

    if-eqz v2, :cond_8

    .line 198
    iget-object v2, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    const-string v10, "Content-Length: "

    .line 204
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v11

    .line 209
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    .line 213
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v21, v11

    goto :goto_7

    :cond_9
    move/from16 v19, v2

    move/from16 v20, v4

    goto :goto_6

    .line 232
    :goto_7
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v4, :cond_b

    .line 243
    invoke-virtual {v2, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v22, v4

    .line 249
    const-string v4, "Content-Type"

    .line 251
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 257
    const-string v4, "Content-Length"

    .line 259
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 265
    iget-object v4, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 267
    invoke-static {v11, v6}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v23, v5

    .line 273
    invoke-virtual {v2, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    move/from16 v23, v5

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v22

    move/from16 v5, v23

    goto :goto_8

    :cond_b
    move/from16 v23, v5

    .line 299
    const-string v2, "--> END "

    if-eqz v20, :cond_10

    if-eqz v23, :cond_10

    .line 305
    iget-object v4, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->c:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;

    .line 307
    sget-object v5, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;->RESPONSE:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;

    if-ne v4, v5, :cond_c

    goto/16 :goto_a

    .line 313
    :cond_c
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v4

    .line 317
    invoke-virtual {v4, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 323
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 329
    iget-object v4, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v2, " (encoded body omitted)"

    .line 345
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 357
    :cond_d
    new-instance v4, Lokio/Buffer;

    .line 359
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 362
    invoke-virtual {v7, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 365
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v5

    .line 369
    sget-object v10, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    if-eqz v5, :cond_e

    .line 373
    invoke-virtual {v5, v10}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    .line 377
    :cond_e
    iget-object v5, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 379
    invoke-virtual {v5, v12}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    .line 382
    invoke-static {v4}, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a(Lokio/Buffer;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 388
    invoke-virtual {v4, v10}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    .line 414
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 428
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v2, " (binary "

    .line 442
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    .line 449
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 463
    :cond_10
    :goto_a
    iget-object v4, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 465
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v21, v11

    .line 491
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 495
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 501
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 506
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 510
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    .line 514
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v10

    cmp-long v5, v10, v16

    if-eqz v5, :cond_12

    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    const-string v7, "-byte"

    .line 532
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 540
    :cond_12
    const-string/jumbo v5, "unknown-length"

    .line 542
    :goto_c
    iget-object v7, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    move-object/from16 p1, v0

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    .line 550
    const-string v4, "<-- "

    .line 552
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    move-result v4

    .line 559
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    .line 566
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    move-wide/from16 v22, v10

    move-object v4, v12

    goto :goto_d

    .line 576
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    move-wide/from16 v22, v10

    move-object/from16 v10, v21

    .line 582
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v10

    .line 589
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 596
    :goto_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 601
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    .line 608
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    .line 612
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 621
    const-string v2, "ms"

    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v19, :cond_14

    .line 628
    const-string v2, ", "

    .line 630
    const-string v3, " body"

    .line 632
    invoke-static {v2, v5, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_14
    move-object v2, v12

    .line 638
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 643
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    if-eqz v19, :cond_1c

    .line 655
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_15

    .line 666
    iget-object v4, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 668
    new-instance v5, Ljava/lang/StringBuilder;

    .line 670
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    .line 677
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v7

    .line 687
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 694
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_15
    if-eqz v20, :cond_1b

    .line 702
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 708
    iget-object v0, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->c:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;

    .line 710
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;->REQUEST:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$LevelBody;

    if-ne v0, v2, :cond_16

    goto/16 :goto_10

    .line 716
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 720
    invoke-virtual {v0, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 726
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 732
    iget-object v0, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 734
    const-string v1, "<-- END HTTP (encoded body omitted)"

    .line 736
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    return-object p1

    .line 740
    :cond_17
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    .line 749
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->request(J)Z

    .line 752
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    .line 756
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    .line 758
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 764
    invoke-virtual {v3, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 768
    :cond_18
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a(Lokio/Buffer;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 774
    iget-object v2, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 776
    invoke-virtual {v2, v12}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    .line 779
    iget-object v1, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 783
    const-string v3, "<-- END HTTP (binary "

    .line 785
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 792
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 802
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    return-object p1

    :cond_19
    const-wide/16 v3, 0x0

    cmp-long v3, v22, v3

    if-eqz v3, :cond_1a

    .line 812
    iget-object v3, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 814
    invoke-virtual {v3, v12}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    .line 817
    iget-object v3, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 819
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v4

    .line 823
    invoke-virtual {v4, v2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 827
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    .line 830
    :cond_1a
    iget-object v1, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 834
    const-string v3, "<-- END HTTP ("

    .line 836
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 843
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    return-object p1

    .line 857
    :cond_1b
    :goto_10
    iget-object v0, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 859
    const-string v1, "<-- END HTTP"

    .line 861
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    :cond_1c
    return-object p1

    :catch_0
    move-exception v0

    .line 866
    iget-object v1, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->a:Lcom/oplus/aiunit/vision/qb8;

    .line 868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 870
    const-string v3, "<-- HTTP FAILED: "

    .line 872
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 878
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 882
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/qb8;->a(Ljava/lang/String;)V

    .line 885
    throw v0
.end method
