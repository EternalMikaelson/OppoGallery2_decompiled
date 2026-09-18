.class public final Lcom/oplus/aiunit/vision/e5c0;
.super Ljava/lang/Object;
.source "FileZipper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/e5c0$a;
    }
.end annotation


# direct methods
.method public static a(JJLcom/oplus/log/Settings;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/e5c0$a;)V
    .locals 18

    move-wide/from16 v1, p0

    move-object/from16 v3, p7

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/log/Settings;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/log/Settings;->getNamePrefix()Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v6, "-"

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 22
    const-string/jumbo v0, "yyyy-MM-dd-HH"

    .line 25
    invoke-direct {v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 33
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v9, v1

    .line 51
    :goto_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rac0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 55
    const-string v4, "_"

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    .line 60
    new-instance v14, Lcom/oplus/aiunit/vision/d4c0;

    .line 62
    invoke-direct {v14, v5}, Lcom/oplus/aiunit/vision/d4c0;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 71
    array-length v0, v5

    if-lez v0, :cond_3

    .line 74
    array-length v14, v5

    move v15, v13

    :goto_1
    if-ge v15, v14, :cond_2

    .line 78
    aget-object v0, v5, v15

    const-wide/16 v16, 0x0

    .line 82
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 86
    const-string v12, "\\."

    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 92
    aget-object v11, v11, v13

    .line 94
    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 98
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    array-length v13, v11

    add-int/lit8 v13, v13, -0x4

    .line 106
    aget-object v13, v11, v13

    .line 108
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    array-length v13, v11

    add-int/lit8 v13, v13, -0x3

    .line 117
    aget-object v13, v11, v13

    .line 119
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    array-length v13, v11

    add-int/lit8 v13, v13, -0x2

    .line 128
    aget-object v13, v11, v13

    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    array-length v13, v11

    add-int/lit8 v13, v13, -0x1

    .line 139
    aget-object v11, v11, v13

    .line 141
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-virtual {v8, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 152
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v13, v1, v16

    if-lez v13, :cond_0

    cmp-long v13, p2, v16

    if-lez v13, :cond_0

    cmp-long v13, v11, v9

    if-ltz v13, :cond_1

    cmp-long v11, v11, p2

    if-gtz v11, :cond_1

    .line 172
    :cond_0
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 177
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v16, 0x0

    .line 192
    new-instance v0, Lcom/oplus/aiunit/vision/j4c0;

    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x0

    .line 203
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, -0x65

    .line 211
    const-string/jumbo v1, "no match file"

    .line 213
    invoke-interface {v3, v0, v1}, Lcom/oplus/aiunit/vision/e5c0$a;->a(ILjava/lang/String;)V

    goto/16 :goto_11

    .line 218
    :cond_4
    const-string/jumbo v0, "opluslog_"

    move-object/from16 v1, p6

    .line 222
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 226
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ".zip"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static/range {p5 .. p5}, Lcom/oplus/aiunit/vision/rac0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 246
    const-string v2, ""

    if-eqz v1, :cond_c

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 256
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_10

    .line 264
    :cond_5
    invoke-static/range {p5 .. p5}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 270
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/io/File;

    .line 276
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 285
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-nez v1, :cond_7

    const/16 v0, -0x67

    .line 294
    invoke-interface {v3, v0, v2}, Lcom/oplus/aiunit/vision/e5c0$a;->a(ILjava/lang/String;)V

    goto/16 :goto_11

    :cond_7
    const/16 v0, 0x400

    .line 301
    new-array v2, v0, [B

    .line 303
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 305
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 308
    :try_start_4
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    .line 310
    invoke-direct {v5, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 313
    :try_start_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v0, 0x64

    move-wide/from16 v7, v16

    .line 321
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 327
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 331
    check-cast v9, Ljava/io/File;

    .line 333
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-long/2addr v7, v10

    const-wide/32 v10, 0x300000

    cmp-long v10, v7, v10

    if-ltz v10, :cond_8

    const/16 v0, 0x65

    goto :goto_a

    .line 348
    :cond_8
    :try_start_6
    new-instance v10, Ljava/io/FileInputStream;

    .line 350
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 353
    :try_start_7
    new-instance v11, Ljava/util/zip/ZipEntry;

    .line 355
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 359
    invoke-direct {v11, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v5, v11}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 365
    :goto_6
    invoke-virtual {v10, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-lez v9, :cond_9

    const/4 v11, 0x0

    .line 372
    :try_start_8
    invoke-virtual {v5, v2, v11, v9}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_7
    move-object v9, v0

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    .line 380
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 383
    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    goto :goto_7

    .line 393
    :goto_8
    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 398
    :try_start_b
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    :goto_9
    throw v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_3
    const/4 v11, 0x0

    :catch_4
    const/16 v0, 0x66

    goto :goto_5

    .line 406
    :cond_a
    :goto_a
    :try_start_c
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 409
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 412
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v4, v16

    if-lez v2, :cond_b

    .line 420
    invoke-interface {v3, v0, v1}, Lcom/oplus/aiunit/vision/e5c0$a;->a(ILjava/io/File;)V

    goto :goto_11

    :cond_b
    const/16 v0, -0x69

    .line 426
    const-string/jumbo v1, "zip file is empty"

    .line 429
    invoke-interface {v3, v0, v1}, Lcom/oplus/aiunit/vision/e5c0$a;->a(ILjava/lang/String;)V

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_d

    .line 438
    :goto_b
    :try_start_e
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    .line 443
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 446
    :goto_c
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 447
    :goto_d
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    .line 452
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 455
    :goto_e
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 456
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x68

    .line 462
    invoke-interface {v3, v1, v0}, Lcom/oplus/aiunit/vision/e5c0$a;->a(ILjava/lang/String;)V

    goto :goto_11

    :cond_c
    :goto_10
    const/16 v0, -0x66

    .line 468
    invoke-interface {v3, v0, v2}, Lcom/oplus/aiunit/vision/e5c0$a;->a(ILjava/lang/String;)V

    :goto_11
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lcom/oplus/aiunit/vision/e5c0;->b(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method
