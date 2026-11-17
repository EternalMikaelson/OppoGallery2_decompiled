.class public final Lcom/oplus/aiunit/vision/qd20$c;
.super Ljava/lang/Object;
.source "SecurityRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qd20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qd20$c;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qd20$c;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qd20$c;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-instance v2, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qd20$c;->b:[B

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qd20$c;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    new-instance v1, Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qd20$c;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDpgSW5VkZ6/xvh+wMXezrOokNdiupuvuMj4RVJy44byWDupl4H37z907A26RVdFzMeyLUQB4rsDIaXdxCODlljWW+/K96uF5MsDtOFUBw7VlOclIjcYTv/YDQEul8JoXoOuy1Yf3b5sbTpTuVTcl97tAuLJ8PoGe2K7N3B1eUQqQIDAQAB"

    .line 51
    .line 52
    :try_start_0
    const-string v2, "RSA/NONE/PKCS1Padding"

    .line 53
    .line 54
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v2, "RSA"

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v3, v6}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    array-length v1, v4

    .line 97
    rem-int v5, v1, v6

    .line 98
    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    div-int v2, v1, v6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    div-int v5, v1, v6

    .line 105
    .line 106
    add-int/2addr v2, v5

    .line 107
    :goto_0
    mul-int/2addr v2, v0

    .line 108
    new-array v7, v2, [B

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-lt v1, v6, :cond_1

    .line 112
    .line 113
    mul-int v5, v2, v6

    .line 114
    .line 115
    mul-int v8, v2, v0

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 118
    .line 119
    .line 120
    sub-int/2addr v1, v6

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    if-lez v1, :cond_2

    .line 125
    .line 126
    mul-int v5, v2, v6

    .line 127
    .line 128
    mul-int v8, v2, v0

    .line 129
    .line 130
    move v6, v1

    .line 131
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "RsaCoder"

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qd20$c;->d:Ljava/lang/String;

    .line 151
    .line 152
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/qd20$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qd20$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qd20$c;->b:[B

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/g;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "encrypt"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "SecurityKey"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/mb8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
