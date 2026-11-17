.class public final Lcom/oplus/aiunit/vision/e;
.super Ljava/lang/Object;
.source "cryptUtil.kt"


# direct methods
.method public static a([B[B)[B
    .locals 4

    .line 1
    const-string v0, "encryptedData"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 16
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    const-string v1, "AES"

    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/16 v3, 0xc

    .line 30
    invoke-direct {p1, v2, p0, v1, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 33
    const-string v1, "AES/GCM/NoPadding"

    .line 35
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    array-length p1, p0

    sub-int/2addr p1, v3

    .line 45
    invoke-virtual {v1, p0, v3, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    .line 49
    const-string p1, "cipher.doFinal(encrypted\u2026 encryptedData.size - 12)"

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw p1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    throw p0
.end method
