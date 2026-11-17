.class public final Lcom/oplus/aiunit/vision/l1m;
.super Ljava/lang/Object;
.source "JpegSection.kt"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OLIVE.OLiveDecodeImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "getLogger(OLiveDecodeImpl.TAG)"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/l1m;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/k1m;JLcom/oplus/aiunit/vision/x9b;Z)J
    .locals 16

    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "decodeSource"

    move-object/from16 v2, p3

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v1, v0, Lcom/oplus/aiunit/vision/k1m;->b:I

    const-wide/16 v3, 0x4

    .line 20
    sget-object v5, Lcom/oplus/aiunit/vision/l1m;->a:Ljava/util/logging/Logger;

    if-lez v1, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v1

    .line 28
    array-length v1, v1

    if-nez v1, :cond_3

    if-eqz p4, :cond_3

    .line 33
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/x9b;->a()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    return-wide p1

    .line 40
    :cond_0
    :try_start_0
    iget v2, v0, Lcom/oplus/aiunit/vision/k1m;->c:I

    int-to-long v6, v2

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    .line 49
    invoke-virtual {v1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string/jumbo v3, "getPrimaryImageSize Failed to skip to offset "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v0, v0, Lcom/oplus/aiunit/vision/k1m;->c:I

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", reached end of file or error occurred"

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    move-wide/from16 v2, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_1
    sub-long/2addr v6, v10

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oda0;->a(Ljava/io/InputStream;)J

    move-result-wide v6

    sub-long v2, v6, v3

    .line 99
    iget v0, v0, Lcom/oplus/aiunit/vision/k1m;->c:I

    int-to-long v8, v0

    add-long/2addr v2, v8

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string/jumbo v4, "getPrimaryImageSize onlyDecode:true, primaryImageSize="

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const-string v4, ", headerPosition="

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v2

    .line 137
    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 139
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v0

    .line 143
    :cond_3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    const-string/jumbo v2, "ftyp"

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 152
    const-string/jumbo v6, "this as java.lang.String).getBytes(charset)"

    .line 155
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v7, "wide"

    .line 161
    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 165
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    filled-new-array {v2, v1}, [[B

    move-result-object v6

    .line 172
    array-length v2, v2

    .line 173
    array-length v1, v1

    .line 174
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 178
    iget v2, v0, Lcom/oplus/aiunit/vision/k1m;->c:I

    int-to-long v7, v2

    sub-long v7, p1, v7

    const v2, 0x30d40

    int-to-long v9, v2

    sub-long/2addr v7, v9

    long-to-int v2, v7

    const/4 v7, 0x0

    if-gez v2, :cond_4

    move v2, v7

    .line 193
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v9, "getPrimaryImageSize currentPosition="

    .line 198
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v9, ", onlyDecode:false"

    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 216
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v8

    .line 220
    array-length v8, v8

    sub-int/2addr v8, v1

    const/4 v9, 0x2

    if-ge v2, v8, :cond_8

    move v8, v7

    :cond_5
    :goto_4
    if-ge v8, v9, :cond_7

    .line 228
    aget-object v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 232
    aget-byte v11, v10, v7

    .line 234
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v12

    .line 238
    aget-byte v12, v12, v2

    if-ne v11, v12, :cond_5

    .line 242
    array-length v11, v10

    move v12, v7

    :goto_5
    if-ge v12, v11, :cond_9

    add-int/lit8 v13, v12, 0x1

    .line 248
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k1m;->a()[B

    move-result-object v14

    add-int v15, v2, v12

    .line 254
    aget-byte v14, v14, v15

    .line 256
    aget-byte v12, v10, v12

    if-eq v14, v12, :cond_6

    goto :goto_4

    :cond_6
    move v12, v13

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, -0x1

    :cond_9
    if-ltz v2, :cond_a

    .line 269
    iget v0, v0, Lcom/oplus/aiunit/vision/k1m;->c:I

    add-int/2addr v0, v9

    add-int/2addr v0, v2

    int-to-long v0, v0

    sub-long/2addr v0, v3

    goto :goto_6

    :cond_a
    move-wide/from16 v0, p1

    .line 278
    :goto_6
    const-string/jumbo v3, "getPrimaryImageSize primaryImageSize="

    .line 281
    const-string v4, ", videoPositionFound="

    .line 283
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ltz v2, :cond_b

    const/4 v7, 0x1

    .line 290
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v5, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-wide v0
.end method
