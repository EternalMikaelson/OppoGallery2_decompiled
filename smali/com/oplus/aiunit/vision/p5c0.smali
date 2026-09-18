.class public final Lcom/oplus/aiunit/vision/p5c0;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = ""


# direct methods
.method public static a()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/p5c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/h5c0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/h5c0;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Y29tLm5lYXJtZS5tY3M="

    .line 17
    .line 18
    invoke-static {v2}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/h5c0;->decode([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/p5c0;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/p5c0;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "UTF-8"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-array v0, v2, [B

    .line 42
    .line 43
    :goto_0
    array-length v3, v0

    .line 44
    rem-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    array-length v3, v0

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    :goto_1
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    aget-byte v4, v0, v2

    .line 56
    .line 57
    add-int/lit8 v5, v2, 0x1

    .line 58
    .line 59
    aget-byte v6, v0, v5

    .line 60
    .line 61
    aput-byte v6, v0, v2

    .line 62
    .line 63
    aput-byte v4, v0, v5

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "sdkDecrypt start data "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/p5c0;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 24
    const-string v1, "decryptTag"

    .line 26
    const-string v2, "DES"

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/y7c0$a;->a:Lcom/oplus/aiunit/vision/y7c0;

    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y7c0;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 44
    :goto_0
    sput-object v0, Lcom/oplus/aiunit/vision/p5c0;->a:Ljava/lang/String;

    .line 46
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/p5c0;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    const-string/jumbo v3, "sdkDecrypt AES excepiton "

    .line 54
    const-string v4, "isvrbeT7qUywVEZ1Ia0/aUVA/TcFaeV0wC8qFLc8rg4="

    .line 56
    const-string/jumbo v5, "sdkDecrypt DES excepiton "

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 60
    const-string v8, ""

    if-eqz v0, :cond_4

    .line 64
    const-string/jumbo v0, "sdkDecrypt start DES"

    .line 66
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "sdkDecrypt desDecrypt aes data "

    .line 71
    const-string/jumbo v2, "sdkDecrypt desDecrypt des data "

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 79
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/p5c0;->a()Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-static {p0, v9}, Lcom/heytap/mcssdk/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    move v6, v7

    .line 124
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-nez v7, :cond_7

    .line 134
    :try_start_1
    invoke-static {v4, p0}, Lcom/heytap/msp/push/encrypt/AESEncrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 138
    const-string p0, "AES"

    .line 140
    sput-object p0, Lcom/oplus/aiunit/vision/p5c0;->a:Ljava/lang/String;

    .line 142
    sget-object p0, Lcom/oplus/aiunit/vision/y7c0$a;->a:Lcom/oplus/aiunit/vision/y7c0;

    .line 144
    sget-object v2, Lcom/oplus/aiunit/vision/p5c0;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y7c0;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 152
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 156
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 160
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 202
    :cond_4
    const-string/jumbo v0, "sdkDecrypt start AES"

    .line 204
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "sdkDecrypt aesDecrypt des data "

    .line 209
    const-string/jumbo v9, "sdkDecrypt aesDecrypt aes data "

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 217
    :try_start_2
    invoke-static {v4, p0}, Lcom/heytap/msp/push/encrypt/AESEncrypt;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {v4}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    move v6, v7

    .line 258
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    if-nez v7, :cond_7

    .line 268
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/p5c0;->a()Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-static {p0, v3}, Lcom/heytap/mcssdk/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 276
    sput-object v2, Lcom/oplus/aiunit/vision/p5c0;->a:Ljava/lang/String;

    .line 278
    sget-object p0, Lcom/oplus/aiunit/vision/y7c0$a;->a:Lcom/oplus/aiunit/vision/y7c0;

    .line 280
    sget-object v2, Lcom/oplus/aiunit/vision/p5c0;->a:Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y7c0;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 288
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 292
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 296
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 299
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 332
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-object v8
.end method
