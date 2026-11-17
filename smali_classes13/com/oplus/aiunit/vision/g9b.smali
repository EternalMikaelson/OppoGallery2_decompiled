.class public final Lcom/oplus/aiunit/vision/g9b;
.super Lcom/oplus/aiunit/vision/bd5;
.source "DebugModeUploadRequest.kt"


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/po80;
    .locals 13

    .line 1
    const-string/jumbo v0, "uploadHost"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "content"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, ""

    .line 13
    const-string/jumbo v1, "iv"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/security/SecureRandom;

    .line 20
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x14

    .line 25
    new-array v2, v2, [B

    .line 27
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bd5;->b()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 41
    div-long/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 57
    const-string v4, "app_key"

    .line 59
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    const-string/jumbo v1, "timestamp"

    .line 64
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 73
    const-string/jumbo v4, "this as java.lang.String).getBytes(charset)"

    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bd5;->c()Ljava/lang/String;

    move-result-object v5

    .line 82
    const-string/jumbo v6, "paramMap"

    .line 84
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v6, "appSecret"

    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bd5;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 103
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 109
    new-array v2, v2, [B

    .line 111
    :cond_1
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/rc6;->a([B[B)[B

    move-result-object v2

    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 119
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/rc6;->a([B[B)[B

    move-result-object v2

    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-static {v2}, Lcom/oplus/aiunit/vision/iy50;->d([B)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v12, v0

    goto :goto_0

    :cond_2
    move-object v12, v2

    .line 138
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 146
    const-string/jumbo v2, "sign"

    .line 148
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v5, "sendRequest appId["

    .line 157
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/bd5;->a:J

    .line 162
    const-string p0, "] sign["

    .line 164
    invoke-static {v5, v6, p0, v12, v3}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    const-string p0, "] newParams=["

    .line 169
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 177
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 184
    const-string v3, "DebugModeUploadRequest"

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 189
    invoke-static {v2, v3, p0, v7, v8}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 192
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 194
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 199
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 204
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    const-string p0, "Content-Encoding"

    .line 209
    const-string/jumbo v2, "key"

    .line 211
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-string v3, "gzip"

    .line 216
    const-string/jumbo v10, "value"

    .line 218
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-interface {v7, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string p0, "Content-Type"

    .line 226
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v2, "text/json; charset=UTF-8"

    .line 231
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {v7, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string/jumbo p0, "params"

    .line 239
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 245
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 249
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x1388

    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 264
    const-string v1, "CONNECT_TIME_OUT"

    .line 266
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 273
    const-string v1, "READ_TIME_OUT"

    .line 275
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 282
    const-string v0, "WRITE_TIME_OUT"

    .line 284
    invoke-interface {v9, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 307
    const-string/jumbo p1, "url"

    .line 309
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v5, Lcom/oplus/aiunit/vision/oo80;

    .line 314
    const-string v11, "POST"

    move-object v10, p0

    .line 317
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/oo80;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[BLjava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string/jumbo p0, "trackRequest"

    .line 322
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance p0, Lcom/oplus/aiunit/vision/bfr;

    .line 327
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/bfr;-><init>(Lcom/oplus/aiunit/vision/oo80;)V

    .line 330
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bfr;->c()Lcom/oplus/aiunit/vision/po80;

    move-result-object p0

    return-object p0
.end method
