.class public final Lcom/atlas/statistic/util/AesHelper;
.super Ljava/lang/Object;
.source "AesHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/atlas/statistic/util/AesHelper$SecretKeyNullPointException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0007J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J \u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/atlas/statistic/util/AesHelper;",
        "",
        "()V",
        "AES_ALGORITHM",
        "",
        "AES_ENCRYPT_MODE",
        "aesDecryptByBytesWithByBuffer",
        "encryptBytes",
        "",
        "aesDecryptByBytesWithPassKey",
        "decryptKey",
        "iv",
        "aesDecryptWithPassKey",
        "encryptStr",
        "aesDecryptWithPassKeyByBuffer",
        "aesEncryptToBytesWithPassKey",
        "content",
        "encryptKey",
        "aesEncryptToBytesWithPassKeyByBuffer",
        "aesEncryptWithPassKey",
        "aesEncryptWithPassKeyByBuffer",
        "SecretKeyNullPointException",
        "KeKePay_Statistic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final AES_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final AES_ENCRYPT_MODE:Ljava/lang/String; = "AES/CTR/Nopadding"

.field public static final INSTANCE:Lcom/atlas/statistic/util/AesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/atlas/statistic/util/AesHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/atlas/statistic/util/AesHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/atlas/statistic/util/AesHelper;->INSTANCE:Lcom/atlas/statistic/util/AesHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aesDecryptByBytesWithByBuffer([B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "buffer"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    const-string p0, "AES/CTR/Nopadding"

    .line 44
    .line 45
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    const-string v3, "AES"

    .line 57
    .line 58
    invoke-direct {p1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v0, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lcom/atlas/statistic/util/DigestHelper;->INSTANCE:Lcom/atlas/statistic/util/DigestHelper;

    .line 70
    .line 71
    const-string v0, "decryptBytes"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/atlas/statistic/util/DigestHelper;->convertByteArrayToString([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private final aesDecryptByBytesWithPassKey([BLjava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    const-string p0, "AES/CTR/Nopadding"

    .line 14
    .line 15
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 38
    .line 39
    const-string v2, "AES"

    .line 40
    .line 41
    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "decryptBytes"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    .line 64
    .line 65
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Lcom/atlas/statistic/util/AesHelper$SecretKeyNullPointException;

    .line 72
    .line 73
    const-string p1, "Secret Key is null"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/atlas/statistic/util/AesHelper$SecretKeyNullPointException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final aesDecryptWithPassKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "encryptStr"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decryptKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iv"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/atlas/statistic/util/AesHelper;->INSTANCE:Lcom/atlas/statistic/util/AesHelper;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v1, v2}, Lcom/atlas/statistic/util/DigestHelper;->base64Decode$default(Ljava/lang/String;IILjava/lang/Object;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/atlas/statistic/util/AesHelper;->aesDecryptByBytesWithPassKey([BLjava/lang/String;[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final aesDecryptWithPassKeyByBuffer(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "encryptStr"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/atlas/statistic/util/AesHelper;->INSTANCE:Lcom/atlas/statistic/util/AesHelper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v1, v2, v3}, Lcom/atlas/statistic/util/DigestHelper;->xorContent$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v1, v2, v3}, Lcom/atlas/statistic/util/DigestHelper;->base64Decode$default(Ljava/lang/String;IILjava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/atlas/statistic/util/AesHelper;->aesDecryptByBytesWithByBuffer([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final aesEncryptToBytesWithPassKey(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const-string p0, "AES/CTR/Nopadding"

    .line 18
    .line 19
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 39
    .line 40
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    .line 45
    const-string v4, "AES"

    .line 46
    .line 47
    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p0, p2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "cipher.doFinal(content.toByteArray())"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p0, Lcom/atlas/statistic/util/AesHelper$SecretKeyNullPointException;

    .line 86
    .line 87
    const-string p1, "Secret Key is null"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/atlas/statistic/util/AesHelper$SecretKeyNullPointException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method private final aesEncryptToBytesWithPassKeyByBuffer(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    const-string v3, "AES"

    .line 35
    .line 36
    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 40
    .line 41
    invoke-direct {v3, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const-string v4, "AES/CTR/Nopadding"

    .line 45
    .line 46
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    array-length p1, p3

    .line 68
    add-int/lit8 p1, p1, 0x8

    .line 69
    .line 70
    array-length v0, p2

    .line 71
    add-int/2addr p1, v0

    .line 72
    array-length v0, p0

    .line 73
    add-int/2addr p1, v0

    .line 74
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length v0, p3

    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    array-length p3, p2

    .line 86
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "buffer.array()"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    new-instance p0, Lcom/atlas/statistic/util/AesHelper$SecretKeyNullPointException;

    .line 118
    .line 119
    const-string p1, "Secret Key is null"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/atlas/statistic/util/AesHelper$SecretKeyNullPointException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static final aesEncryptWithPassKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encryptKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iv"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/atlas/statistic/util/AesHelper;->INSTANCE:Lcom/atlas/statistic/util/AesHelper;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/atlas/statistic/util/AesHelper;->aesEncryptToBytesWithPassKey(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, p1, p2}, Lcom/atlas/statistic/util/DigestHelper;->base64Encode$default([BIILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final aesEncryptWithPassKeyByBuffer(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encryptKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iv"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/atlas/statistic/util/AesHelper;->INSTANCE:Lcom/atlas/statistic/util/AesHelper;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/atlas/statistic/util/AesHelper;->aesEncryptToBytesWithPassKeyByBuffer(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, p2, v0}, Lcom/atlas/statistic/util/DigestHelper;->base64Encode$default([BIILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1, p2, v0}, Lcom/atlas/statistic/util/DigestHelper;->xorContent$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
