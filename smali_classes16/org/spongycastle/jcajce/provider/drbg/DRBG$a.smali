.class public Lorg/spongycastle/jcajce/provider/drbg/DRBG$a;
.super Ljava/security/SecureRandom;
.source "DRBG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    check-cast v1, Ljava/security/SecureRandomSpi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    check-cast v0, Ljava/security/Provider;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
