.class public Lorg/spongycastle/crypto/prng/X931SecureRandom;
.super Ljava/security/SecureRandom;
.source "X931SecureRandom.java"


# instance fields
.field private final drbg:Lcom/oplus/aiunit/vision/gxb0;

.field private final predictionResistant:Z

.field private final randomSource:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcom/oplus/aiunit/vision/gxb0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->randomSource:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-boolean p3, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->predictionResistant:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public nextBytes([B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->randomSource:Ljava/security/SecureRandom;

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
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/X931SecureRandom;->randomSource:Ljava/security/SecureRandom;

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
