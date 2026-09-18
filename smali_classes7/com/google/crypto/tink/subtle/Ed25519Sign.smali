.class public final Lcom/google/crypto/tink/subtle/Ed25519Sign;
.super Ljava/lang/Object;
.source "Ed25519Sign.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
    }
.end annotation


# static fields
.field public static final SECRET_KEY_LEN:I = 0x20


# instance fields
.field private final hashedPrivateKey:[B

.field private final publicKey:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519;->getHashedScalar([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->hashedPrivateKey:[B

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBaseToBytes([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->publicKey:[B

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Given private key\'s length is not 32"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public sign([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->publicKey:[B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->hashedPrivateKey:[B

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/subtle/Ed25519;->sign([B[B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
