.class public Lorg/spongycastle/crypto/prng/SP800SecureRandom;
.super Ljava/security/SecureRandom;
.source "SP800SecureRandom.java"


# instance fields
.field private drbg:Lcom/oplus/aiunit/vision/be10;

.field private final drbgProvider:Lcom/oplus/aiunit/vision/l0b;

.field private final entropySource:Lcom/oplus/aiunit/vision/s2f;

.field private final predictionResistant:Z

.field private final randomSource:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcom/oplus/aiunit/vision/s2f;Lcom/oplus/aiunit/vision/l0b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->entropySource:Lcom/oplus/aiunit/vision/s2f;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lcom/oplus/aiunit/vision/l0b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 7

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->entropySource:Lcom/oplus/aiunit/vision/s2f;

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    mul-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/s2f;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/s2f;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/s2f;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    move v2, v3

    .line 29
    :goto_0
    if-ge v2, p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/s2f;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v5, v4

    .line 36
    sub-int v6, p1, v2

    .line 37
    .line 38
    if-gt v5, v6, :cond_1

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v4, v3, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public nextBytes([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->drbg:Lcom/oplus/aiunit/vision/be10;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lcom/oplus/aiunit/vision/l0b;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->entropySource:Lcom/oplus/aiunit/vision/s2f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/l0b;->a(Lcom/oplus/aiunit/vision/s2f;)Lcom/oplus/aiunit/vision/be10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->drbg:Lcom/oplus/aiunit/vision/be10;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->drbg:Lcom/oplus/aiunit/vision/be10;

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/oplus/aiunit/vision/be10;->a([BZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->drbg:Lcom/oplus/aiunit/vision/be10;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/be10;->b([B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->drbg:Lcom/oplus/aiunit/vision/be10;

    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lcom/oplus/aiunit/vision/be10;->a([BZ)I

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public reseed([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->drbg:Lcom/oplus/aiunit/vision/be10;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lcom/oplus/aiunit/vision/l0b;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->entropySource:Lcom/oplus/aiunit/vision/s2f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/l0b;->a(Lcom/oplus/aiunit/vision/s2f;)Lcom/oplus/aiunit/vision/be10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->drbg:Lcom/oplus/aiunit/vision/be10;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->drbg:Lcom/oplus/aiunit/vision/be10;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/be10;->b([B)V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
