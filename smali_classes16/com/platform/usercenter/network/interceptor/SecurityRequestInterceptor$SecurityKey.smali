.class Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;
.super Ljava/lang/Object;
.source "SecurityRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecurityKey"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SecurityKey"


# instance fields
.field private final mAes:Ljava/lang/String;

.field private mHeaderSignatureV1:Ljava/lang/String;

.field private mHeaderSignatureV2:Ljava/lang/String;

.field private final mIv:[B

.field private final mIvStr:Ljava/lang/String;

.field private final mRsa:Ljava/lang/String;

.field private mSecurityTicket:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mSecurityTicket:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mHeaderSignatureV1:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mHeaderSignatureV2:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->generateRandom16byte()[B

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mIv:[B

    .line 7
    invoke-static {v0}, Lcom/platform/usercenter/tools/security/AESUtilTest;->base64EncodeSafe([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mIvStr:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->generateRandom16byte()[B

    move-result-object v0

    invoke-static {v0}, Lcom/platform/usercenter/tools/security/AESUtilTest;->base64EncodeSafe([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mAes:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/platform/usercenter/tools/security/RsaCoder;->Key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/security/RsaCoder;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mRsa:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->encrypt(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mHeaderSignatureV1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mHeaderSignatureV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->decrypt(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mRsa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mIvStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mSecurityTicket:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static decrypt(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mAes:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mIv:[B

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/platform/usercenter/tools/security/AESUtilTest;->aesDecryptWithPassKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

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
    const-string v0, "decrypt = "

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
    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static encrypt(Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mAes:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mIv:[B

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/platform/usercenter/tools/security/AESUtilTest;->aesEncryptWithPassKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

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
    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
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
.method public setHeaderSignatureV1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mHeaderSignatureV1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderSignatureV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mHeaderSignatureV2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecurityTicket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/network/interceptor/SecurityRequestInterceptor$SecurityKey;->mSecurityTicket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
