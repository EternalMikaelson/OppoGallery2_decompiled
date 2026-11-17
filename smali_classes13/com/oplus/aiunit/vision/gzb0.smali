.class public final Lcom/oplus/aiunit/vision/gzb0;
.super Ljava/lang/Object;
.source "XmpExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gzb0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;)Lcom/oplus/aiunit/vision/byb0;
    .locals 9

    const/4 v0, -0x1

    .line 2
    const-string v1, "XmpReader"

    .line 4
    const-string/jumbo v2, "inputStream"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/h8l;->b(Ljava/io/InputStream;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v6, 0xff

    if-ne v5, v6, :cond_8

    .line 33
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v7, 0xd8

    if-eq v5, v7, :cond_1

    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v0, :cond_9

    if-eq v5, v6, :cond_2

    .line 50
    const-string/jumbo p0, "read, incorrect start of segment"

    .line 53
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v2, v3

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v6, :cond_1

    if-ne v5, v0, :cond_3

    .line 68
    const-string/jumbo p0, "read, unexpected EOF when reading segment"

    .line 71
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/16 v7, 0xda

    if-ne v5, v7, :cond_4

    goto :goto_5

    .line 80
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 84
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v5, v0, :cond_7

    if-ne v7, v0, :cond_5

    goto :goto_2

    :cond_5
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x2

    .line 98
    new-array v7, v5, [B

    .line 100
    invoke-virtual {p0, v7, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_6

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string/jumbo v2, "read, invalid bytes read: "

    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 128
    :cond_6
    new-instance v5, Lcom/oplus/aiunit/vision/gzb0$a;

    .line 130
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/gzb0$a;-><init>([B)V

    .line 133
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_7
    :goto_2
    const-string/jumbo p0, "read, invalid length bits in segment"

    .line 140
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 144
    :cond_8
    :goto_3
    const-string/jumbo p0, "read() - Incorrect start of JFIF data"

    .line 147
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 151
    :goto_4
    const-string/jumbo v2, "read, parse failed, e: "

    .line 154
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    :goto_5
    if-nez v2, :cond_a

    goto :goto_a

    .line 161
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 165
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Lcom/oplus/aiunit/vision/gzb0$a;

    if-nez v2, :cond_c

    goto :goto_6

    .line 180
    :cond_c
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gzb0$a;->a:[B

    .line 182
    array-length v5, v2

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_d

    goto :goto_6

    .line 188
    :cond_d
    :try_start_1
    new-array v5, v6, [B

    .line 190
    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    const-string v8, "UTF_8"

    .line 197
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v8, Ljava/lang/String;

    .line 202
    invoke-direct {v8, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 205
    const-string/jumbo v5, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 208
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_b

    .line 214
    array-length p0, v2

    add-int/lit8 p0, p0, -0x1

    :goto_7
    if-lez p0, :cond_f

    .line 219
    aget-byte v5, v2, p0

    const/16 v7, 0x3e

    if-ne v5, v7, :cond_e

    add-int/lit8 v5, p0, -0x1

    .line 227
    aget-byte v5, v2, v5

    const/16 v7, 0x3f

    if-eq v5, v7, :cond_e

    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_e
    add-int/2addr p0, v0

    goto :goto_7

    .line 238
    :cond_f
    array-length p0, v2

    :goto_8
    sub-int/2addr p0, v6

    .line 240
    new-array v0, p0, [B

    .line 242
    invoke-static {v2, v6, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :try_start_2
    sget-object p0, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 247
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cyb0;->b(Ljava/io/Serializable;)Lcom/oplus/aiunit/vision/byb0;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    .line 253
    const-string/jumbo v0, "extractXmpSegment - Fail to extract XMP segment"

    .line 256
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-object v3

    .line 260
    :catchall_2
    const-string/jumbo v2, "isXmpSegment, - Fail to check XMP segment"

    .line 263
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    :goto_a
    return-object v3
.end method
