.class public final Lcom/oplus/aiunit/vision/x9c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/x9c0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "\\\\"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    move v3, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v0, v2

    .line 71
    :catch_0
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :cond_4
    return-object v2
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p2

    .line 3
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/x9c0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "/"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "_"

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ".txt"

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v3, "logFromFile: Get the path to the temporary .txt file"

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v3, "FbLogFile"

    .line 62
    invoke-static {v3, v2}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 70
    new-instance v6, Ljava/io/File;

    .line 72
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 81
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 87
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 93
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    .line 102
    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_1

    .line 105
    aget-object v9, v6, v8

    if-eqz v9, :cond_0

    .line 109
    const-string v10, "fblog"

    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-le v0, v5, :cond_3

    add-int/lit8 v6, v0, -0x2

    .line 137
    invoke-virtual {v7, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 141
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    move-object v7, v2

    :cond_3
    :goto_1
    if-nez v7, :cond_4

    .line 148
    const-string/jumbo v0, "logFromFile ,fileAbsolutePaths is null"

    .line 150
    invoke-static {v3, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v6, "logFromFile ,fileAbsolutePaths size="

    .line 158
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v3, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/x9c0;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 187
    :try_start_0
    new-instance v6, Ljava/io/FileWriter;

    .line 189
    invoke-direct {v6, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 192
    :try_start_1
    new-instance v8, Ljava/io/BufferedWriter;

    .line 194
    invoke-direct {v8, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 197
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_5

    .line 203
    new-instance v9, Ljava/io/File;

    .line 205
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/String;

    .line 211
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 220
    new-instance v10, Lcom/oplus/aiunit/vision/hac0;

    .line 222
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    .line 226
    invoke-direct {v10, v9, v11}, Lcom/oplus/aiunit/vision/hac0;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v2

    goto/16 :goto_9

    :cond_5
    move-object v10, v2

    .line 235
    :goto_2
    const-string v9, "\n"

    const-wide/32 v11, 0x500000

    if-eqz v10, :cond_9

    :goto_3
    move v13, v4

    .line 243
    :cond_6
    :try_start_3
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/hac0;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v15, v15, v11

    if-gtz v15, :cond_7

    .line 257
    new-instance v15, Lcom/oplus/aiunit/vision/r9c0;

    .line 259
    invoke-direct {v15, v14}, Lcom/oplus/aiunit/vision/r9c0;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v14, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/r9c0;->toString()Ljava/lang/String;

    move-result-object v15

    .line 271
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 281
    invoke-virtual {v8, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    .line 286
    rem-int/lit8 v14, v13, 0x14

    if-nez v14, :cond_6

    .line 290
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_7
    move v14, v5

    goto :goto_4

    :cond_8
    move v14, v4

    goto :goto_4

    :cond_9
    move v13, v4

    move v14, v13

    :goto_4
    if-nez v14, :cond_c

    .line 305
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v5, :cond_c

    .line 311
    new-instance v14, Ljava/io/File;

    .line 313
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/String;

    .line 319
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 328
    new-instance v7, Lcom/oplus/aiunit/vision/hac0;

    .line 330
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    .line 334
    invoke-direct {v7, v14, v15}, Lcom/oplus/aiunit/vision/hac0;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    move-object v2, v7

    :cond_a
    if-eqz v2, :cond_c

    .line 340
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/hac0;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 346
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v14, v14, v11

    if-gtz v14, :cond_c

    .line 354
    new-instance v14, Lcom/oplus/aiunit/vision/r9c0;

    .line 356
    invoke-direct {v14, v7}, Lcom/oplus/aiunit/vision/r9c0;-><init>(Ljava/lang/String;)V

    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/r9c0;->toString()Ljava/lang/String;

    move-result-object v14

    .line 368
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 378
    invoke-virtual {v8, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/2addr v13, v5

    .line 382
    rem-int/lit8 v7, v13, 0x14

    if-nez v7, :cond_b

    .line 386
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    move v13, v4

    goto :goto_5

    .line 391
    :cond_c
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_d

    .line 396
    :try_start_4
    iget-object v0, v2, Lcom/oplus/aiunit/vision/hac0;->b:Ljava/io/RandomAccessFile;

    .line 398
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_d
    if-eqz v10, :cond_e

    .line 403
    :try_start_5
    iget-object v0, v10, Lcom/oplus/aiunit/vision/hac0;->b:Ljava/io/RandomAccessFile;

    .line 405
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 408
    :catch_1
    :cond_e
    :try_start_6
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 411
    :catch_2
    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15

    goto/16 :goto_d

    :catch_3
    move-object v10, v2

    goto :goto_a

    :catch_4
    move-object v10, v2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v8, v2

    :goto_6
    move-object v10, v8

    goto :goto_9

    :catch_5
    move-object v8, v2

    :goto_7
    move-object v10, v8

    goto :goto_a

    :catch_6
    move-object v8, v2

    :goto_8
    move-object v10, v8

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v6, v2

    move-object v8, v6

    goto :goto_6

    :goto_9
    if-eqz v2, :cond_f

    .line 436
    :try_start_8
    iget-object v1, v2, Lcom/oplus/aiunit/vision/hac0;->b:Ljava/io/RandomAccessFile;

    .line 438
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_f
    if-eqz v10, :cond_10

    .line 443
    :try_start_9
    iget-object v1, v10, Lcom/oplus/aiunit/vision/hac0;->b:Ljava/io/RandomAccessFile;

    .line 445
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_10
    if-eqz v6, :cond_11

    .line 450
    :try_start_a
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_11
    if-eqz v8, :cond_12

    .line 455
    :try_start_b
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 458
    :catch_a
    :cond_12
    throw v0

    :catch_b
    move-object v6, v2

    move-object v8, v6

    goto :goto_7

    :catch_c
    :goto_a
    if-eqz v2, :cond_13

    .line 464
    :try_start_c
    iget-object v0, v2, Lcom/oplus/aiunit/vision/hac0;->b:Ljava/io/RandomAccessFile;

    .line 466
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    :catch_d
    :cond_13
    if-eqz v10, :cond_14

    .line 471
    :try_start_d
    iget-object v0, v10, Lcom/oplus/aiunit/vision/hac0;->b:Ljava/io/RandomAccessFile;

    .line 473
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    :catch_e
    :cond_14
    if-eqz v6, :cond_15

    .line 478
    :try_start_e
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    :catch_f
    :cond_15
    if-eqz v8, :cond_19

    goto :goto_c

    :catch_10
    move-object v6, v2

    move-object v8, v6

    goto :goto_8

    :catch_11
    :goto_b
    if-eqz v2, :cond_16

    .line 489
    :try_start_f
    iget-object v0, v2, Lcom/oplus/aiunit/vision/hac0;->b:Ljava/io/RandomAccessFile;

    .line 491
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    :catch_12
    :cond_16
    if-eqz v10, :cond_17

    .line 496
    :try_start_10
    iget-object v0, v10, Lcom/oplus/aiunit/vision/hac0;->b:Ljava/io/RandomAccessFile;

    .line 498
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13

    :catch_13
    :cond_17
    if-eqz v6, :cond_18

    .line 503
    :try_start_11
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14

    :catch_14
    :cond_18
    if-eqz v8, :cond_19

    .line 508
    :goto_c
    :try_start_12
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_15

    .line 511
    :catch_15
    :cond_19
    :goto_d
    :try_start_13
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/fac0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16

    goto :goto_e

    :catch_16
    move-exception v0

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    const-string v4, "exceptionInfo\uff1a"

    .line 521
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v3, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "fblog"

    .line 2
    .line 3
    const-string v1, ".txt"

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-boolean v1, Lcom/oplus/aiunit/vision/x9c0;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v1, "deleteFileMoreThan2Days"

    .line 17
    .line 18
    const-string v3, "FbLogFile"

    .line 19
    .line 20
    invoke-static {v3, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-boolean v2, Lcom/oplus/aiunit/vision/x9c0;->a:Z

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    move v5, v2

    .line 51
    :goto_0
    array-length v6, v1

    .line 52
    if-ge v5, v6, :cond_1

    .line 53
    .line 54
    aget-object v6, v1, v5

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v1, v2

    .line 75
    :goto_1
    add-int/lit8 v5, v0, -0x2

    .line 76
    .line 77
    if-ge v1, v5, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "deleteFileByPath:"

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v3, v6}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    new-instance v6, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {p2, v2}, Lcom/oplus/aiunit/vision/x9c0;->a(Ljava/lang/String;Z)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {v0, p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    move-object p2, v0

    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-object p2, v0

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    :goto_2
    if-eqz p2, :cond_4

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    .line 165
    .line 166
    :catch_1
    :cond_4
    throw p0

    .line 167
    :catch_2
    :goto_3
    if-eqz p2, :cond_5

    .line 168
    .line 169
    :try_start_4
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 170
    .line 171
    .line 172
    :catch_3
    :cond_5
    return-void
.end method
