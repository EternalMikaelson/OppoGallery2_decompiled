.class public final Lcom/allawn/cryptography/entity/CryptoParameters$b;
.super Ljava/lang/Object;
.source "CryptoParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/allawn/cryptography/entity/CryptoParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/security/Key;

.field public c:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/allawn/cryptography/entity/CryptoParameters$b;->b:Ljava/security/Key;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/allawn/cryptography/entity/CryptoParameters$b;->c:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/allawn/cryptography/entity/CryptoParameters$b;->d:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/allawn/cryptography/entity/CryptoParameters$b;->e:[B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/allawn/cryptography/entity/CryptoParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/allawn/cryptography/entity/CryptoParameters;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/allawn/cryptography/entity/CryptoParameters;-><init>(Lcom/allawn/cryptography/entity/CryptoParameters$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcom/allawn/cryptography/entity/CryptoParameters;->b:Ljava/security/Key;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, v0, Lcom/allawn/cryptography/entity/CryptoParameters;->e:[B

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 16
    .line 17
    const-string v0, "The cryptoText has not been set"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 24
    .line 25
    const-string v0, "The key has not been set"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
