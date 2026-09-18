.class public Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;
.super Ljava/lang/Object;
.source "SecurityProtocolManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/network/safe/SecurityProtocolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecurityKeys"
.end annotation


# instance fields
.field public mAES:Ljava/lang/String;

.field public mIV:[B

.field public mIVStr:Ljava/lang/String;

.field public mRSA:Ljava/lang/String;

.field public mSecurityTicket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->generateRandom16byte()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mIV:[B

    .line 9
    .line 10
    invoke-static {v0}, Lcom/platform/usercenter/tools/security/AESUtilTest;->base64EncodeSafe([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mIVStr:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->generateRandom16byte()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/platform/usercenter/tools/security/AESUtilTest;->base64EncodeSafe([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mAES:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lcom/platform/usercenter/tools/security/RsaCoder;->Key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/security/RsaCoder;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mRSA:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mSecurityTicket:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private generateRandom16byte()[B
    .locals 1

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public available()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mAES:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mIV:[B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mRSA:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mSecurityTicket:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mAES:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "SecurityProtocolManager"

    .line 11
    .line 12
    const-string p1, "decrypt fail aes is null"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mAES:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mIV:[B

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/platform/usercenter/tools/security/AESUtilTest;->aesDecryptWithPassKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mAES:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "SecurityProtocolManager"

    .line 11
    .line 12
    const-string p1, "encrypt fail aes is null"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mAES:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/platform/usercenter/network/safe/SecurityProtocolManager$SecurityKeys;->mIV:[B

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/platform/usercenter/tools/security/AESUtilTest;->aesEncryptWithPassKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
