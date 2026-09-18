.class public final Lcom/oplus/aiunit/vision/pf80;
.super Ljava/lang/Object;
.source "TokenDecryptor.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/pf80;

.field public static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pf80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/pf80;->a:Lcom/oplus/aiunit/vision/pf80;

    .line 7
    .line 8
    return-void
.end method

.method public static a([B)[B
    .locals 11

    .line 1
    const-string v0, "com.heytap.mydevices"

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v0, "getBytes(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pf80;->g(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v0, v2

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pf80;->g(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->reverse([B)V

    .line 27
    .line 28
    .line 29
    array-length v1, p0

    .line 30
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pf80;->g(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->reverse([B)V

    .line 35
    .line 36
    .line 37
    array-length v4, v2

    .line 38
    add-int/lit8 v4, v4, 0xc

    .line 39
    .line 40
    array-length v5, p0

    .line 41
    add-int/2addr v4, v5

    .line 42
    new-array v8, v4, [B

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v7, v8

    .line 48
    const/16 v8, 0xc

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->o([BIII[BI)V

    .line 51
    .line 52
    .line 53
    move-object v8, v7

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x4

    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->o([BIII[BI)V

    .line 60
    .line 61
    .line 62
    move-object v7, v8

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    move-object v6, v8

    .line 70
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->o([BIII[BI)V

    .line 71
    .line 72
    .line 73
    move-object v7, v6

    .line 74
    array-length v0, v2

    .line 75
    add-int v5, v3, v0

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v8, v7

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v4, v1

    .line 81
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->o([BIII[BI)V

    .line 82
    .line 83
    .line 84
    move-object v7, v8

    .line 85
    add-int/lit8 v6, v0, 0xc

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v9, v8

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v10, 0xc

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->o([BIII[BI)V

    .line 94
    .line 95
    .line 96
    move-object v7, v9

    .line 97
    return-object v7
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo p1, "getBytes(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    const-string v0, "AES"

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static d([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x7f

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-lt v0, v4, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget-byte v5, p0, v5

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    shl-int/2addr v5, v4

    .line 22
    or-int/2addr v0, v5

    .line 23
    const/4 v5, 0x6

    .line 24
    aget-byte v5, p0, v5

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    shl-int/lit8 v5, v5, 0x10

    .line 29
    .line 30
    or-int/2addr v0, v5

    .line 31
    const/4 v5, 0x7

    .line 32
    aget-byte v5, p0, v5

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    shl-int/lit8 v5, v5, 0x18

    .line 37
    .line 38
    or-int/2addr v0, v5

    .line 39
    add-int/lit8 v5, v0, 0x8

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    array-length v0, p0

    .line 44
    if-gt v5, v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v4, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    move v4, v3

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gt v2, v5, :cond_1

    .line 83
    .line 84
    if-ge v5, v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v0

    .line 90
    :cond_1
    array-length v0, p0

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    array-length v0, p0

    .line 97
    move v5, v3

    .line 98
    :goto_1
    if-ge v5, v0, :cond_3

    .line 99
    .line 100
    aget-byte v6, p0, v5

    .line 101
    .line 102
    and-int/lit16 v6, v6, 0xff

    .line 103
    .line 104
    if-gt v2, v6, :cond_2

    .line 105
    .line 106
    if-ge v6, v1, :cond_2

    .line 107
    .line 108
    int-to-char v6, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v6, v2

    .line 111
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lkotlin/text/Regex;

    .line 122
    .line 123
    const-string v1, "[A-Za-z0-9@#$%^&*!_+\\-=]{8,}"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lkotlin/text/MatchResult;

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_4
    return-object v2
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v3, "TokenDecryptor"

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/ef80;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ef80;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    new-array v6, v0, [B

    .line 70
    .line 71
    :goto_2
    if-ge v2, v0, :cond_6

    .line 72
    .line 73
    mul-int/lit8 v7, v2, 0x2

    .line 74
    .line 75
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7, v9}, Ljava/lang/Character;->digit(CI)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ltz v8, :cond_5

    .line 96
    .line 97
    if-gez v7, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    shl-int/lit8 v8, v8, 0x4

    .line 101
    .line 102
    or-int/2addr v7, v8

    .line 103
    int-to-byte v7, v7

    .line 104
    aput-byte v7, v6, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/ff80;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/ff80;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_6
    return-object v6
.end method

.method public static g(I)[B
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    ushr-int/lit8 v1, p0, 0x10

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    ushr-int/lit8 v2, p0, 0x8

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public static h()[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/oplus/gallery/framework/abilities/cloudsync/R$raw;->preset_enc_data:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/io/BufferedReader;

    .line 34
    .line 35
    const/16 v4, 0x2000

    .line 36
    .line 37
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/oplus/aiunit/vision/pf80;->a:Lcom/oplus/aiunit/vision/pf80;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pf80;->f(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v3

    .line 62
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/cf80;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "TokenDecryptor"

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static i([B)[B
    .locals 6

    .line 1
    const-string/jumbo v0, "getMethod(...)"

    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string v2, "com.oplus.hardware.cryptoeng.CryptoEngManager"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 11
    const-string/jumbo v3, "getInstance"

    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v4, "cryptoEngCommand"

    .line 24
    const-class v5, [B

    .line 26
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 45
    invoke-virtual {v4, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    .line 59
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/df80;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v2, "TokenDecryptor"

    const/4 v3, 0x3

    .line 67
    invoke-static {v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "TokenDecryptor"

    .line 2
    .line 3
    const-string/jumbo v1, "encryptedToken"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "deviceId"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pf80;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/bf80;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :catch_4
    move-exception p0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/gf80;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length v4, p1

    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    if-ge v4, v5, :cond_2

    .line 67
    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/hf80;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/hf80;-><init>([B)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-static {v0, v2, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    array-length v4, p1

    .line 86
    invoke-static {p1, v5, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v4, "AES/GCM/NoPadding"

    .line 91
    .line 92
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 97
    .line 98
    const/16 v6, 0x80

    .line 99
    .line 100
    invoke-direct {v5, v6, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/pf80;->c(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-virtual {v4, p2, p0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/mf80;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/lf80;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/kf80;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/jf80;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_4
    new-instance p1, Lcom/oplus/aiunit/vision/if80;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pf80;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/pf80;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/pf80;->a:Lcom/oplus/aiunit/vision/pf80;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/pf80;->h()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :goto_0
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pf80;->a([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pf80;->i([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x3

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "TokenDecryptor"

    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/nf80;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pf80;->d([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "TokenDecryptor"

    .line 57
    .line 58
    new-instance v3, Lcom/oplus/aiunit/vision/of80;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sput-object v0, Lcom/oplus/aiunit/vision/pf80;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw v0
.end method
