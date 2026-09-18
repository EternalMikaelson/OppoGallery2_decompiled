.class public final Lcom/oplus/aiunit/vision/fs7;
.super Ljava/lang/Object;
.source "CertUtils.java"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x2

    .line 5
    mul-int/2addr v1, v2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    const-string v6, "0"

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    if-le v4, v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v4, -0x2

    .line 35
    .line 36
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    array-length v3, p0

    .line 48
    sub-int/2addr v3, v5

    .line 49
    if-ge v1, v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x3a

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SHA1"

    .line 2
    .line 3
    const-string v1, "CertUtils"

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :try_start_0
    const-string v3, "X509"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string/jumbo v2, "getCertAlgorithm, generateCertificate, e:"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    :goto_1
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fs7;->a([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    return-object p0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v3, "getCertAlgorithm, e:"

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v3, "getCertAlgorithm, e1:"

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_3
    move-exception v0

    .line 97
    const-string/jumbo v2, "getCertAlgorithm, CertificateFactory.getInstance, e:"

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :goto_4
    const-string p0, ""

    .line 102
    .line 103
    return-object p0
.end method

.method public static c(Lcom/coloros/gallery3d/app/App;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "CertUtils"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v1, 0x8000000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "[getPackageSigningInfo] exception:"

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v0, p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v2

    .line 39
    :goto_0
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 43
    .line 44
    :goto_1
    const/4 p0, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v1, "has multiple signers"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    array-length v0, p1

    .line 67
    new-array v1, v0, [Ljava/lang/String;

    .line 68
    .line 69
    move v2, p0

    .line 70
    :goto_2
    array-length v3, p1

    .line 71
    if-ge v2, v3, :cond_2

    .line 72
    .line 73
    aget-object v3, p1, v2

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fs7;->b([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v1, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_3
    if-ge p0, v0, :cond_4

    .line 97
    .line 98
    add-int/lit8 v2, v0, -0x1

    .line 99
    .line 100
    if-eq p0, v2, :cond_3

    .line 101
    .line 102
    aget-object v2, v1, p0

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ":"

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    aget-object v2, v1, p0

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    filled-new-array {p0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    array-length v0, p1

    .line 135
    new-array v0, v0, [Ljava/lang/String;

    .line 136
    .line 137
    :goto_5
    array-length v1, p1

    .line 138
    if-ge p0, v1, :cond_6

    .line 139
    .line 140
    aget-object v1, p1, p0

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fs7;->b([B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v0, p0

    .line 151
    .line 152
    add-int/lit8 p0, p0, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object p0, v0

    .line 156
    :goto_6
    return-object p0
.end method
