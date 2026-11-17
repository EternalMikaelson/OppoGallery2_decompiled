.class public final Lcom/oplus/aiunit/vision/sr3;
.super Ljava/lang/Object;
.source "AppTraceInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/j5n;

.field public final b:Lcom/oplus/aiunit/vision/rr3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j5n;Lcom/oplus/aiunit/vision/rr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sr3;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sr3;->b:Lcom/oplus/aiunit/vision/rr3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    .line 1
    const-string/jumbo v0, "upload error "

    .line 3
    const-string v1, "error"

    .line 5
    const-string/jumbo v2, "upload com.heytap.trace-> "

    .line 7
    const-string v3, "chain"

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    .line 20
    const-string/jumbo v5, "request"

    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ljf;->a(Lokhttp3/Request;)Lcom/oplus/aiunit/vision/is00;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 31
    iget-object v6, v6, Lcom/oplus/aiunit/vision/is00;->f:Lcom/heytap/trace/TraceLevel;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v6, Lcom/heytap/trace/TraceLevel;->DEFAULT:Lcom/heytap/trace/TraceLevel;

    .line 38
    :goto_0
    sget-object v7, Lcom/heytap/trace/TraceLevel;->NONE:Lcom/heytap/trace/TraceLevel;

    if-ne v6, v7, :cond_1

    .line 42
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 51
    :cond_1
    sget-object v6, Lcom/oplus/aiunit/vision/yk80;->c:Lcom/oplus/aiunit/vision/yk80$a;

    .line 53
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    .line 65
    const-string v9, "Host"

    .line 67
    invoke-virtual {v3, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/yk80$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    iget-object v7, p0, Lcom/oplus/aiunit/vision/sr3;->b:Lcom/oplus/aiunit/vision/rr3;

    .line 80
    iget-object v8, v7, Lcom/oplus/aiunit/vision/rr3;->b:Lcom/oplus/aiunit/vision/uk80;

    .line 82
    iget v8, v8, Lcom/oplus/aiunit/vision/uk80;->a:I

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 88
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/yk80$a;->a(Ljava/lang/Integer;Ljava/lang/String;)Lcom/heytap/trace/TraceSegment;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 94
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v8

    .line 98
    invoke-interface {v8}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v8

    .line 102
    invoke-virtual {v6}, Lcom/heytap/trace/TraceSegment;->getTraceId()Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-virtual {v8, v9}, Lokhttp3/Request;->setRequestId(Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sr3;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    const-string v9, "appTrace  traceId =  "

    .line 115
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6}, Lcom/heytap/trace/TraceSegment;->getTraceId()Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 129
    const-string v9, "AppTrace"

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 134
    invoke-static {p0, v9, v8, v10, v11}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/16 v8, 0x8

    .line 139
    :try_start_0
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ljf;->a(Lokhttp3/Request;)Lcom/oplus/aiunit/vision/is00;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 148
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/is00;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    .line 152
    :goto_1
    const-string v12, ""

    if-eqz v5, :cond_5

    .line 156
    :try_start_1
    const-string/jumbo v5, "traceId"

    .line 158
    invoke-virtual {v6}, Lcom/heytap/trace/TraceSegment;->getTraceId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move-object v13, v12

    .line 166
    :goto_2
    invoke-virtual {v4, v5, v13}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 169
    const-string/jumbo v5, "level"

    .line 171
    invoke-virtual {v6}, Lcom/heytap/trace/TraceSegment;->getLevel()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move-object v13, v12

    .line 179
    :goto_3
    invoke-virtual {v4, v5, v13}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    .line 190
    :cond_5
    :goto_4
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 194
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    .line 198
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object p1

    .line 202
    invoke-static {v6, p1}, Lcom/oplus/aiunit/vision/pk80;->a(Lcom/heytap/trace/TraceSegment;Lokhttp3/Call;)V

    .line 205
    const-class p1, Lcom/oplus/aiunit/vision/is00;

    .line 207
    invoke-virtual {v3, p1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    check-cast p1, Lcom/oplus/aiunit/vision/is00;

    if-eqz p1, :cond_6

    .line 215
    iget-object v12, p1, Lcom/oplus/aiunit/vision/is00;->j:Ljava/lang/String;

    .line 217
    :cond_6
    invoke-virtual {v6, v12}, Lcom/heytap/trace/TraceSegment;->setServerIp(Ljava/lang/String;)V

    .line 220
    sget-object p1, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 222
    sget-object p1, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v12

    .line 231
    invoke-virtual {v6, v12, v13}, Lcom/heytap/trace/TraceSegment;->setEndTime(J)V

    .line 234
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-virtual {v6, p1}, Lcom/heytap/trace/TraceSegment;->setStatus(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p0, v9, p1, v10, v11}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 260
    :try_start_2
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/rr3;->a(Lcom/heytap/trace/TraceSegment;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v4

    :catchall_1
    move-exception p1

    .line 265
    invoke-static {p0, v9, v0, p1, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v4

    .line 269
    :goto_5
    :try_start_3
    sget-object v3, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 271
    sget-object v3, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v3

    .line 280
    invoke-virtual {v6, v3, v4}, Lcom/heytap/trace/TraceSegment;->setEndTime(J)V

    .line 283
    invoke-virtual {v6, v1}, Lcom/heytap/trace/TraceSegment;->setStatus(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v6, v1}, Lcom/heytap/trace/TraceSegment;->setErrorMsg(Ljava/lang/String;)V

    .line 293
    throw p1

    .line 294
    :goto_6
    sget-object v3, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 296
    sget-object v3, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v3

    .line 305
    invoke-virtual {v6, v3, v4}, Lcom/heytap/trace/TraceSegment;->setEndTime(J)V

    .line 308
    invoke-virtual {v6, v1}, Lcom/heytap/trace/TraceSegment;->setStatus(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v6, v1}, Lcom/heytap/trace/TraceSegment;->setErrorMsg(Ljava/lang/String;)V

    .line 318
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {p0, v9, v1, v10, v11}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 334
    :try_start_4
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/rr3;->a(Lcom/heytap/trace/TraceSegment;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v1

    .line 339
    invoke-static {p0, v9, v0, v1, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 342
    :goto_8
    throw p1

    .line 343
    :cond_7
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 347
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
