.class public Lcom/oplus/tbluniformeditor/common/security/SecurityUtil$RSA;
.super Ljava/lang/Object;
.source "SecurityUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/security/SecurityUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RSA"
.end annotation


# static fields
.field public static final ALGORITHM_RSA_NONE_OAEPPADDING:Ljava/lang/String; = "RSA/NONE/OAEPPadding"

.field public static final ALGORITHM_RSA_NONE_PKCS1PADDING:Ljava/lang/String; = "RSA/NONE/PKCS1Padding"

.field public static final KEY_ALGORITHM:Ljava/lang/String; = "RSA"


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

.method public static encryptByPublicKey([B[BLjava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const-string p1, "RSA"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static encryptByPublicKeyInNONE([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/security/SecurityUtil;->hexToBin(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/security/SecurityUtil$RSA;->encryptByPublicKey([B[BLjava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/security/SecurityUtil;->access$000()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "[encryptByPublicKeyInNONE]: hexToBin return null!!"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    return-object p0
.end method
