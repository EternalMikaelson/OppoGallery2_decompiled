.class public Lcom/platform/usercenter/tools/algorithm/RandomFactory;
.super Ljava/lang/Object;
.source "RandomFactory.java"


# static fields
.field public static final DEFAULT_SEED_LENGTH:I = 0x18

.field private static TAG:Ljava/lang/String; = "RandomFactory"


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

.method public static generateRandom()Ljava/util/Random;
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/tools/algorithm/RandomFactory;->generateSecureRandom(I)Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static generateRandom(I)Ljava/util/Random;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/platform/usercenter/tools/algorithm/RandomFactory;->generateSecureRandom(I)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public static generateSecureRandom(I)Ljava/security/SecureRandom;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/platform/usercenter/tools/algorithm/RandomFactory;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v1, 0x14

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
