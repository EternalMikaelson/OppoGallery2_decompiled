.class public final Lcom/oplus/aiunit/vision/h8l;
.super Ljava/lang/Object;
.source "ImageInfoUtils.java"


# direct methods
.method public static a(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/w040;Lcom/oplus/aiunit/vision/w040;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oplus/aiunit/vision/w040;",
            "Lcom/oplus/aiunit/vision/w040;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ImageInfoUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string/jumbo v3, "findTiffHeader() - No stream"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/l6f;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v4, Lcom/oplus/aiunit/vision/yx50;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/yx50;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1003

    .line 27
    .line 28
    :try_start_2
    new-array v0, v0, [B

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move-wide v7, v5

    .line 33
    :cond_1
    cmp-long v9, v7, v5

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/16 v11, 0x1000

    .line 37
    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v11}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    move v12, v9

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v5, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v3, v0, v10, v11}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int/lit8 v12, v9, 0x3

    .line 54
    .line 55
    move/from16 v18, v12

    .line 56
    .line 57
    move v12, v9

    .line 58
    move/from16 v9, v18

    .line 59
    .line 60
    :goto_0
    move v13, v2

    .line 61
    :goto_1
    add-int/lit8 v14, v9, -0x3

    .line 62
    .line 63
    if-ge v13, v14, :cond_4

    .line 64
    .line 65
    move-object/from16 v14, p2

    .line 66
    .line 67
    invoke-static {v0, v13, v14}, Lcom/oplus/aiunit/vision/h8l;->c([BILcom/oplus/aiunit/vision/w040;)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_3

    .line 72
    .line 73
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/yx50;->c:J

    .line 74
    .line 75
    add-long/2addr v5, v7

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v15, p1

    .line 81
    .line 82
    iput-object v0, v15, Lcom/oplus/aiunit/vision/w040;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/yx50;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :try_start_4
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/l6f;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_7

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object v4, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    move-object/from16 v15, p1

    .line 98
    .line 99
    const-wide/16 v16, 0x1

    .line 100
    .line 101
    add-long v7, v7, v16

    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object/from16 v15, p1

    .line 107
    .line 108
    move-object/from16 v14, p2

    .line 109
    .line 110
    if-ge v12, v11, :cond_5

    .line 111
    .line 112
    :try_start_5
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/yx50;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_6
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/l6f;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    move v11, v2

    .line 120
    :goto_2
    if-ge v11, v10, :cond_1

    .line 121
    .line 122
    rsub-int/lit8 v12, v11, 0x3

    .line 123
    .line 124
    sub-int v12, v9, v12

    .line 125
    .line 126
    :try_start_7
    aget-byte v12, v0, v12

    .line 127
    .line 128
    aput-byte v12, v0, v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    :try_start_8
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/yx50;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 142
    :goto_5
    :try_start_a
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/l6f;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catchall_4
    move-exception v0

    .line 147
    :try_start_b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 151
    :goto_7
    const-string/jumbo v3, "findTiffHeader() - Unknown error"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method public static b(Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/yx50;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/yx50;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-array v3, v2, [B

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v2, :cond_1

    .line 15
    .line 16
    aget-byte p0, v3, v0

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    and-int/2addr p0, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    aget-byte p0, v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    and-int/2addr p0, v2

    .line 27
    const/16 v2, 0xd8

    .line 28
    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    move p0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p0, v0

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yx50;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yx50;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_3
    const-string v1, "ImageInfoUtils"

    .line 55
    .line 56
    const-string/jumbo v2, "isJfifHeader() - Unknown error"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public static c([BILcom/oplus/aiunit/vision/w040;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/oplus/aiunit/vision/w040;",
            ")Z"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    move p1, v1

    .line 10
    :cond_1
    array-length v0, p0

    .line 11
    sub-int/2addr v0, v2

    .line 12
    if-le p1, v0, :cond_2

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    sub-int/2addr p1, v2

    .line 16
    :cond_2
    aget-byte v0, p0, p1

    .line 17
    .line 18
    const/16 v2, 0x4d

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x49

    .line 23
    .line 24
    if-ne v0, v3, :cond_5

    .line 25
    .line 26
    :cond_3
    add-int/lit8 v3, p1, 0x1

    .line 27
    .line 28
    aget-byte v3, p0, v3

    .line 29
    .line 30
    if-ne v3, v0, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/16 v4, 0x2a

    .line 34
    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    add-int/lit8 v0, p1, 0x2

    .line 38
    .line 39
    aget-byte v0, p0, v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    aget-byte p0, p0, p1

    .line 46
    .line 47
    if-ne p0, v4, :cond_5

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p0, p2, Lcom/oplus/aiunit/vision/w040;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    add-int/lit8 v0, p1, 0x2

    .line 55
    .line 56
    aget-byte v0, p0, v0

    .line 57
    .line 58
    if-ne v0, v4, :cond_5

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x3

    .line 61
    .line 62
    aget-byte p0, p0, p1

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p0, p2, Lcom/oplus/aiunit/vision/w040;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    :goto_0
    return v1
.end method

.method public static d(Ljava/io/InputStream;)Lcom/oplus/gallery/foundation/exif/raw/a;
    .locals 12

    .line 1
    const-string/jumbo v0, "readPhotoMetadata() -headerOffset = "

    const/4 v1, 0x0

    .line 5
    const-string v2, "ImageInfoUtils"

    if-nez p0, :cond_0

    .line 9
    const-string/jumbo p0, "readPhotoMetadata() - No stream to check"

    .line 12
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 16
    :cond_0
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/yx50;

    .line 18
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/yx50;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    new-instance v4, Lcom/oplus/aiunit/vision/w040;

    const-wide/16 v5, 0x0

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/w040;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/w040;

    .line 34
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/w040;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 41
    :try_start_2
    new-instance v8, Lcom/oplus/aiunit/vision/yx50;

    const/4 v9, 0x4

    .line 44
    invoke-direct {v8, p0, v9}, Lcom/oplus/aiunit/vision/yx50;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    new-array v10, v9, [B

    .line 49
    invoke-virtual {p0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-ne v11, v9, :cond_1

    .line 55
    invoke-static {v10, v7, v5}, Lcom/oplus/aiunit/vision/h8l;->c([BILcom/oplus/aiunit/vision/w040;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v7

    .line 64
    :goto_0
    :try_start_4
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/yx50;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v8

    goto :goto_2

    :catchall_1
    move-exception v9

    .line 71
    :try_start_5
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/yx50;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v8

    .line 76
    :try_start_6
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    :goto_1
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    :goto_2
    :try_start_7
    const-string/jumbo v9, "isTiffHeader() - Unknown error"

    .line 83
    invoke-static {v2, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v7

    :goto_3
    if-eqz v9, :cond_2

    .line 89
    iget-wide v5, v3, Lcom/oplus/aiunit/vision/yx50;->c:J

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 95
    iput-object v5, v4, Lcom/oplus/aiunit/vision/w040;->a:Ljava/lang/Object;

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    .line 100
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/h8l;->b(Ljava/io/InputStream;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 106
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/h8l;->a(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/w040;Lcom/oplus/aiunit/vision/w040;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    move v6, v7

    :goto_4
    move v9, v6

    :goto_5
    if-eqz v9, :cond_5

    .line 117
    iget-object v4, v4, Lcom/oplus/aiunit/vision/w040;->a:Ljava/lang/Object;

    .line 119
    check-cast v4, Ljava/lang/Long;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 125
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/yx50;->c:J

    sub-long/2addr v4, v6

    .line 128
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_4

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ",actual skippedBytes = "

    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_4
    new-instance v0, Lcom/oplus/gallery/foundation/exif/raw/a;

    .line 161
    invoke-direct {v0, p0}, Lcom/oplus/gallery/foundation/exif/raw/a;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    :try_start_8
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yx50;->close()V

    return-object v0

    :catchall_4
    move-exception p0

    goto :goto_8

    .line 170
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yx50;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-object v1

    .line 174
    :goto_6
    :try_start_9
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yx50;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 179
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    :goto_7
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 183
    :goto_8
    const-string/jumbo v0, "readPhotoMetadata() - Unknown error"

    .line 186
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/h8l;->d(Ljava/io/InputStream;)Lcom/oplus/gallery/foundation/exif/raw/a;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 20
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    :catchall_2
    const-string p0, "ImageInfoUtils"

    .line 26
    const-string/jumbo v0, "readPhotoMetadata() - Fail to read file"

    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
