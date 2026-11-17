.class public final Lcom/oplus/aiunit/vision/x4p;
.super Ljava/lang/Object;
.source "MethodBuffer.java"


# instance fields
.field public final a:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/x4p;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x4p;->c:[B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x4p;->a:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 11
    .line 12
    return-void
.end method

.method public static c([B[B)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p0

    .line 14
    array-length v1, p1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length p0, p0

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_0
    return-object p0

    .line 28
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static d(Lcom/allawn/cryptography/teesdk/type/CeMemType;[B)[B
    .locals 4

    .line 1
    const-string/jumbo v0, "getParamBuffer methodParamType = "

    .line 3
    const-string v1, "MethodBuffer"

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/allawn/cryptography/teesdk/type/CeMemType;->getCode()I

    move-result p0

    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hx90;->b(I)[B

    move-result-object p0

    .line 23
    array-length v0, p1

    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hx90;->b(I)[B

    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 46
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x4p;->c([B[B)[B

    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/x4p;->c([B[B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 57
    :cond_1
    const-string/jumbo p0, "getParamBuffer at least one array is empty"

    .line 59
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 63
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ", paramBuffer = "

    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move-object p0, v2

    goto :goto_1

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 82
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    :goto_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 98
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/allawn/cryptography/teesdk/type/CeMemType;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_7

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    const-string/jumbo v0, "getUTF8Bytes dos close e = "

    .line 11
    const-string/jumbo v1, "getUTF8Bytes bos close e = "

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 16
    new-array p2, v2, [B

    goto/16 :goto_6

    .line 20
    :cond_0
    :try_start_0
    const-string v3, "UTF-8"

    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v5, "getUTF8Bytes UnsupportedEncodingException ue = "

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string v4, "Util"

    .line 45
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 49
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 51
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    new-instance v6, Ljava/io/DataOutputStream;

    .line 56
    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    invoke-virtual {v6, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 66
    array-length v3, p2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 69
    new-array v8, v3, [B

    .line 71
    invoke-static {p2, v7, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 79
    invoke-static {v1, p2, v4}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 82
    :goto_0
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 87
    invoke-static {v0, p2, v4}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    move-object p2, v8

    goto :goto_6

    :catchall_0
    move-exception p0

    :goto_2
    move-object v3, v5

    goto :goto_8

    :catch_3
    :goto_3
    move-object v3, v5

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v6, v3

    goto :goto_2

    :catch_4
    move-object v6, v3

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v6, v3

    goto :goto_8

    :catch_5
    move-object v6, v3

    .line 106
    :goto_4
    :try_start_6
    new-array p2, v2, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_1

    .line 110
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception v2

    .line 115
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_5
    if-eqz v6, :cond_2

    .line 120
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 125
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 128
    :cond_2
    :goto_6
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/x4p;->d(Lcom/allawn/cryptography/teesdk/type/CeMemType;[B)[B

    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hx90;->c([B)Z

    move-result p2

    if-nez p2, :cond_4

    .line 138
    iget-object p2, p0, Lcom/oplus/aiunit/vision/x4p;->c:[B

    if-nez p2, :cond_3

    .line 142
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x4p;->c:[B

    goto :goto_7

    .line 145
    :cond_3
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/x4p;->c([B[B)[B

    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x4p;->c:[B

    .line 151
    :goto_7
    iget p1, p0, Lcom/oplus/aiunit/vision/x4p;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 155
    iput p1, p0, Lcom/oplus/aiunit/vision/x4p;->b:I

    goto :goto_b

    .line 158
    :cond_4
    const-string p0, "MethodBuffer"

    .line 160
    const-string p1, "appendBytes bytes is empty"

    .line 162
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catchall_3
    move-exception p0

    :goto_8
    if-eqz v3, :cond_5

    .line 169
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception p1

    .line 174
    invoke-static {v1, p1, v4}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_9
    if-eqz v6, :cond_6

    .line 179
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_a

    :catch_9
    move-exception p1

    .line 184
    invoke-static {v0, p1, v4}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 187
    :cond_6
    :goto_a
    throw p0

    :cond_7
    :goto_b
    return-void
.end method

.method public final b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x4p;->a:Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/allawn/cryptography/teesdk/type/CryptoEngCmdType;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hx90;->b(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x2710

    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hx90;->b(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x4p;->c([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/x4p;->b:I

    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hx90;->b(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x4p;->c:[B

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x4p;->c([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/x4p;->c([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
