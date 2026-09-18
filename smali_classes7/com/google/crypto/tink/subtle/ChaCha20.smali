.class Lcom/google/crypto/tink/subtle/ChaCha20;
.super Lcom/google/crypto/tink/subtle/ChaCha20Base;
.source "ChaCha20.java"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInitialState([II)[I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/ChaCha20;->nonceSizeInBytes()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    div-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Base;->key:[I

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->setSigmaAndKey([I[I)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xc

    .line 20
    .line 21
    aput p2, v0, p0

    .line 22
    .line 23
    const/16 p0, 0xd

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    mul-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public nonceSizeInBytes()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method
