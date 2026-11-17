.class public final Lcom/oplus/aiunit/vision/mc4;
.super Ljava/lang/Object;
.source "BCJcaJceHelper.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/xzl;


# static fields
.field public static volatile b:Lorg/spongycastle/jce/provider/BouncyCastleProvider;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/mc4;->b:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/mc4;->b:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/mc4;->b:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 27
    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/mc4;->b:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mc4;->a:Ljava/security/Provider;

    .line 34
    .line 35
    return-void
.end method
