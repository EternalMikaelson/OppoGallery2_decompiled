.class public final Lcom/allawn/cryptography/entity/CryptoParameters;
.super Ljava/lang/Object;
.source "CryptoParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/allawn/cryptography/entity/CryptoParameters$b;,
        Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;
    }
.end annotation


# instance fields
.field public final a:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

.field public final b:Ljava/security/Key;

.field public final c:[B

.field public final d:[B

.field public final e:[B


# direct methods
.method public constructor <init>(Lcom/allawn/cryptography/entity/CryptoParameters$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->c:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->a:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->b:Ljava/security/Key;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->b:Ljava/security/Key;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->d:[B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->c:[B

    .line 15
    .line 16
    iget-object v0, p1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->e:[B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->d:[B

    .line 19
    .line 20
    iget-object p1, p1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a:[B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->e:[B

    .line 23
    .line 24
    return-void
.end method
