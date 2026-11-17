.class public final Lcom/oplus/aiunit/vision/d1a;
.super Ljava/lang/Object;
.source "CommandUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 6
    const-string/jumbo v2, "sh"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    const/16 p0, 0xa

    .line 39
    invoke-virtual {v2, p0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 42
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 45
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 48
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 51
    invoke-static {v3}, Lcom/oplus/aiunit/vision/d1a;->b(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    .line 67
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    .line 79
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return-object p0

    :catchall_0
    move-exception p0

    :goto_2
    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto :goto_2

    :catch_2
    move-object v3, v0

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_4

    :catch_3
    move-object v2, v0

    :goto_3
    move-object v3, v2

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-object v1, v0

    move-object v2, v1

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_0

    .line 106
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    :cond_0
    :goto_5
    if-eqz v3, :cond_1

    .line 120
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    :cond_1
    :goto_6
    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 137
    :cond_2
    throw p0

    :catch_7
    :goto_7
    if-eqz v2, :cond_3

    .line 140
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    :cond_3
    :goto_8
    if-eqz v3, :cond_4

    .line 154
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    :cond_4
    :goto_9
    if-eqz v1, :cond_5

    .line 168
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_5
    return-object v0
.end method

.method public static b(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    new-instance v4, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    if-ge v3, v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "cat /proc/self/cgroup"

    .line 4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/d1a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    const-string/jumbo v2, "uid"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 23
    const-string v3, "/pid"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    if-gtz v3, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0x4

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "\n"

    .line 49
    const-string v3, ""

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 85
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 93
    const-string/jumbo v2, "u0_a%d"

    add-int/lit16 v1, v1, -0x2710

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    return-object v0

    .line 110
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    return-object v0
.end method
