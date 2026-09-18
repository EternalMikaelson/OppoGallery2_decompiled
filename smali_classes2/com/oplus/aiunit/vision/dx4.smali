.class public abstract Lcom/oplus/aiunit/vision/dx4;
.super Ljava/lang/Object;
.source "BaseLabelGraphModelDownloadConfig.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v2, "copyCVDatabase start."

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dx4;->o(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v4, "backupDatabase \u5907\u4efd\u72b6\u6001: "

    .line 38
    .line 39
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v6, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    move v4, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v4, v3

    .line 115
    :goto_3
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v5, v4, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p1, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/w9g;->g(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v6, "copyCVDatabase copied state: "

    .line 166
    .line 167
    invoke-static {v1, v6, v5, v4}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "backupDatabase \u5220\u9664\u8001\u7248\u672c\u7684\u5907\u4efd\u6587\u4ef6: "

    .line 195
    .line 196
    invoke-static {v1, v5, v4, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/oplus/aiunit/vision/dx4;->p(Landroid/content/Context;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "copyCVDatabase copied success. tryCopyTimes\uff1a "

    .line 207
    .line 208
    invoke-static {v2, v1, p1, p0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dx4;->o(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    if-nez v4, :cond_7

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    if-lt v2, v3, :cond_0

    .line 219
    .line 220
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p1, "copyCVDatabase copied failed tryCopyTimes\uff1a "

    .line 225
    .line 226
    invoke-static {v2, v1, p1, p0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->e()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "pref_component"

    .line 13
    const-string v2, ""

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v0, "[getLabelGraphKey] get encrypt key error"

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 33
    :cond_0
    const-string/jumbo v4, "encryptedString"

    .line 36
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v4

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x10

    .line 55
    invoke-static {p1, v4, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    .line 59
    array-length v6, p1

    .line 60
    invoke-static {p1, v5, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 64
    const-string v5, "AES/CBC/PKCS7Padding"

    .line 66
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 70
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/b8m;->a()Ljavax/crypto/SecretKey;

    move-result-object v4

    .line 79
    check-cast v4, Ljava/security/Key;

    const/4 v7, 0x2

    .line 82
    invoke-virtual {v5, v7, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 89
    const-string/jumbo v4, "doFinal(...)"

    .line 92
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v4, Ljava/lang/String;

    .line 97
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 108
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 118
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 124
    const-string v5, "LabelGraphSecurityUtil"

    .line 126
    const-string v6, "[decryptWithKeyStore] error:"

    .line 128
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p1, v1

    .line 138
    :cond_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 144
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 150
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {p0, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    move-result-object p0

    .line 162
    const-string p1, "[getLabelGraphKey] get encrypt key success"

    .line 164
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    const-string/jumbo v2, "pref_component"

    .line 14
    invoke-static {p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string/jumbo v0, "isCopySuccessfully = "

    const/4 v1, 0x3

    .line 26
    invoke-static {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method

.method public final j(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    const-string/jumbo v2, "pref_component"

    .line 14
    invoke-static {p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string/jumbo v0, "getModelVersion version = "

    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v0, p0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final k(Landroid/content/Context;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->b()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "getAbsolutePath(...)"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dx4;->j(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x5

    .line 36
    const-string/jumbo v1, "libsqlcipher.so"

    if-le p0, p1, :cond_0

    .line 41
    sget-object p0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 43
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 58
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    const-string/jumbo v1, "libcv_label_graph.so"

    .line 65
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m(Landroid/content/Context;ILkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "func"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/dx4;->p(Landroid/content/Context;Z)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dx4;->a(Landroid/content/Context;)Z

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v3, "onDownloadSuccess, copyResult="

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", modelVersion="

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 48
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/cx4;

    .line 62
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/cx4;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dx4;)V

    .line 65
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    move-result-object p2

    .line 73
    const-string/jumbo p3, "onDownloadSuccess, copied label graph db failed"

    .line 76
    invoke-static {p2, v3, p3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dx4;->n(Landroid/content/Context;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 11
    const-string/jumbo v2, "resetLabelGraphModel"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/dx4;->q(ILandroid/content/Context;)V

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "restoreDatabase \u8fd8\u539f\u72b6\u6001: "

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->f()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->d()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 58
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 70
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final p(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v2, "getLabelGraphSourceCopiedState state = "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    const-string/jumbo v0, "pref_component"

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->h()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->l()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v2, "setModelVersion version = "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    const-string/jumbo v0, "pref_component"

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx4;->c()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p2, p1, v0, p0}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
