.class public final enum Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum$b;
.super Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;
.source "CryptoParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;-><init>(Ljava/lang/String;ILcom/allawn/cryptography/entity/CryptoParameters$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AES/CTR/NoPadding"

    .line 2
    .line 3
    return-object p0
.end method
