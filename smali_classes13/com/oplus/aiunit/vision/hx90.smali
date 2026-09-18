.class public final Lcom/oplus/aiunit/vision/hx90;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static a([B)I
    .locals 8

    .line 1
    const-string v0, "byteArrayToInt dataInput close e = "

    .line 2
    .line 3
    const-string v1, "byteArrayToInt byteInput close e = "

    .line 4
    .line 5
    const-string v2, "Util"

    .line 6
    .line 7
    const-string v3, "byteArrayToInt: e = "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance p0, Ljava/io/DataInputStream;

    .line 16
    .line 17
    invoke-direct {p0, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v4

    .line 29
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_5

    .line 36
    :catch_1
    move-exception p0

    .line 37
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_5

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    :goto_1
    move-object v4, v5

    .line 43
    goto :goto_6

    .line 44
    :catch_2
    move-exception v4

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    move-object p0, v4

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception p0

    .line 50
    move-object v7, v4

    .line 51
    move-object v4, p0

    .line 52
    move-object p0, v7

    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception v3

    .line 55
    move-object p0, v4

    .line 56
    goto :goto_6

    .line 57
    :catch_4
    move-exception p0

    .line 58
    move-object v5, v4

    .line 59
    move-object v4, p0

    .line 60
    move-object p0, v5

    .line 61
    :goto_2
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_5
    move-exception v3

    .line 83
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    .line 87
    .line 88
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_6
    move-exception p0

    .line 93
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_4
    const/4 v3, -0x1

    .line 97
    :goto_5
    return v3

    .line 98
    :goto_6
    if-eqz v4, :cond_2

    .line 99
    .line 100
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :catch_7
    move-exception v4

    .line 105
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_7
    if-eqz p0, :cond_3

    .line 109
    .line 110
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :catch_8
    move-exception p0

    .line 115
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_8
    throw v3
.end method

.method public static b(I)[B
    .locals 8

    .line 1
    const-string v0, "intToByteArray byteOut close e = "

    .line 2
    .line 3
    const-string v1, "intToByteArray dataOut close e = "

    .line 4
    .line 5
    const-string v2, "Util"

    .line 6
    .line 7
    const-string v3, "intToByteArray e = "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v6, Ljava/io/DataOutputStream;

    .line 16
    .line 17
    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v6, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    move-object v4, v6

    .line 46
    goto :goto_4

    .line 47
    :catch_2
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :catch_3
    move-exception p0

    .line 52
    move-object v6, v4

    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    move-object v5, v4

    .line 56
    goto :goto_4

    .line 57
    :catch_4
    move-exception p0

    .line 58
    move-object v5, v4

    .line 59
    move-object v6, v5

    .line 60
    :goto_1
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_5
    move-exception p0

    .line 82
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_2
    if-eqz v5, :cond_1

    .line 86
    .line 87
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_3
    return-object v4

    .line 91
    :goto_4
    if-eqz v4, :cond_2

    .line 92
    .line 93
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catch_6
    move-exception v3

    .line 98
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_5
    if-eqz v5, :cond_3

    .line 102
    .line 103
    :try_start_9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :catch_7
    move-exception v1

    .line 108
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_6
    throw p0
.end method

.method public static c([B)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static d(Lcom/oplus/aiunit/vision/r510$b;Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    :goto_0
    return v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r510$b;->a:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 9
    .line 10
    const-string v2, "Util"

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string p0, "isMethodExecuteSuccess resultMethodType is null"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "isMethodExecuteSuccess resultMethodType = "

    .line 33
    .line 34
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", methodType = "

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/r510$b;->b:Z

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    const-string p0, "isMethodExecuteSuccess isExeSuccess = false"

    .line 63
    .line 64
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method
