.class public final Lcom/oplus/aiunit/vision/pk80;
.super Ljava/lang/Object;
.source "TraceAttachment.kt"


# direct methods
.method public static a(Lcom/heytap/trace/TraceSegment;Lokhttp3/Call;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "traceSegment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "call"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "request"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ljf;->a(Lokhttp3/Request;)Lcom/oplus/aiunit/vision/is00;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v1, Lcom/oplus/aiunit/vision/is00;->f:Lcom/heytap/trace/TraceLevel;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/heytap/trace/TraceLevel;->DEFAULT:Lcom/heytap/trace/TraceLevel;

    .line 37
    :goto_0
    sget-object v2, Lcom/heytap/trace/TraceLevel;->DEFAULT:Lcom/heytap/trace/TraceLevel;

    if-ne v1, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 46
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/hv70;->b:J

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 54
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string v4, "dnsEndTime"

    .line 60
    invoke-virtual {p0, v4, v3}, Lcom/heytap/trace/TraceSegment;->addAttachment(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 65
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/hv70;->a:J

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 73
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v4, "dnsStartTime"

    .line 79
    invoke-virtual {p0, v4, v3}, Lcom/heytap/trace/TraceSegment;->addAttachment(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    .line 86
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/hv70;->c:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_4

    .line 92
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/hv70;->g:J

    goto :goto_3

    :cond_4
    move-wide v3, v5

    .line 96
    :cond_5
    :goto_3
    const-string/jumbo v5, "networkRequestStartTime"

    .line 98
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {p0, v5, v3}, Lcom/heytap/trace/TraceSegment;->addAttachment(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 107
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/hv70;->e:J

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    .line 115
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string/jumbo v4, "sslStartTime"

    .line 121
    invoke-virtual {p0, v4, v3}, Lcom/heytap/trace/TraceSegment;->addAttachment(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 126
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/hv70;->f:J

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 132
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string/jumbo v2, "sslEndTime"

    .line 138
    invoke-virtual {p0, v2, v0}, Lcom/heytap/trace/TraceSegment;->addAttachment(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 149
    const-string v2, "Host"

    .line 151
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 163
    new-instance v2, Lkotlin/text/Regex;

    .line 165
    const-string v3, "^((2(5[0-5]|[0-4]\\d))|[0-1]?\\d{1,2})(\\.((2(5[0-5]|[0-4]\\d))|[0-1]?\\d{1,2})){3}$"

    .line 167
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move v2, v4

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v3

    .line 194
    :goto_6
    sget-object v5, Lcom/oplus/aiunit/vision/ok80;->a:[I

    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 200
    aget v1, v5, v1

    .line 202
    const-string/jumbo v5, "url"

    const/4 v6, 0x3

    if-eq v1, v4, :cond_10

    const/4 v4, 0x2

    if-eq v1, v4, :cond_c

    if-eq v1, v6, :cond_a

    :goto_7
    return-void

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 217
    new-instance v1, Lkotlin/text/Regex;

    .line 219
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 235
    :cond_b
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 239
    :goto_8
    invoke-virtual {p0, p1}, Lcom/heytap/trace/TraceSegment;->setMethodName(Ljava/lang/String;)V

    return-void

    .line 243
    :cond_c
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v4, 0x6

    .line 246
    const-string v6, "?"

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    .line 252
    new-instance v2, Lkotlin/text/Regex;

    .line 254
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    .line 258
    invoke-direct {v2, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {p1, v6, v3, v3, v4}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_d

    .line 274
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    :cond_d
    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 286
    :cond_e
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {p1, v6, v3, v3, v4}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_f

    .line 299
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    :cond_f
    :goto_9
    invoke-virtual {p0, p1}, Lcom/heytap/trace/TraceSegment;->setMethodName(Ljava/lang/String;)V

    return-void

    .line 310
    :cond_10
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    const/4 v3, -0x1

    .line 318
    const-string v4, ""

    if-eq v1, v3, :cond_11

    .line 322
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    .line 326
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 328
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v7

    .line 332
    invoke-virtual {v3, v7}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_11

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    const-string v3, ":"

    .line 342
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v3

    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    move-object v1, v4

    .line 358
    :goto_a
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 360
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 362
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v7

    .line 366
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v8

    .line 370
    filled-new-array {v7, v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 374
    const-string v7, "%s://%s%s"

    .line 376
    const-string/jumbo v8, "java.lang.String.format(locale, format, *args)"

    .line 378
    invoke-static {v1, v6, v3, v7, v8}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {p0, v1}, Lcom/heytap/trace/TraceSegment;->setMethodName(Ljava/lang/String;)V

    .line 385
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    const/16 v5, 0x2f

    const/4 v6, 0x4

    .line 404
    invoke-static {v1, v5, v3, v6}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-lez v1, :cond_13

    .line 410
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 416
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 420
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 422
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    .line 426
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 428
    const-string/jumbo p1, "null cannot be cast to non-null type java.lang.String"

    .line 430
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 433
    throw p0

    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    .line 438
    new-instance v1, Lkotlin/text/Regex;

    .line 440
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v1, v4, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 451
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 470
    const-string/jumbo v0, "uri"

    .line 472
    invoke-virtual {p0, v0, p1}, Lcom/heytap/trace/TraceSegment;->addAttachment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
