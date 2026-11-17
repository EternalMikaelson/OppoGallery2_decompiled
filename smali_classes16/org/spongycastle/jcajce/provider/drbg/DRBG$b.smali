.class public Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;
.super Ljava/security/SecureRandom;
.source "DRBG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;
    }
.end annotation


# instance fields
.field private final baseRandom:Ljava/security/SecureRandom;

.field private final drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

.field private final samples:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    sget-object v1, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lorg/spongycastle/jcajce/provider/drbg/DRBG$a;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$a;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->baseRandom:Ljava/security/SecureRandom;

    .line 36
    .line 37
    const-string v3, "Bouncy Castle Hybrid Entropy Source"

    .line 38
    .line 39
    invoke-static {v3}, Lcom/oplus/aiunit/vision/sy50;->b(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/rij;

    .line 44
    .line 45
    new-instance v5, Lcom/oplus/aiunit/vision/sd10;

    .line 46
    .line 47
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/sd10;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v4, Lcom/oplus/aiunit/vision/rij;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 54
    .line 55
    const/16 v5, 0x40

    .line 56
    .line 57
    iput v5, v4, Lcom/oplus/aiunit/vision/rij;->b:I

    .line 58
    .line 59
    const/16 v5, 0x80

    .line 60
    .line 61
    iput v5, v4, Lcom/oplus/aiunit/vision/rij;->c:I

    .line 62
    .line 63
    new-array v5, v5, [B

    .line 64
    .line 65
    iput-object v5, v4, Lcom/oplus/aiunit/vision/rij;->f:[B

    .line 66
    .line 67
    const/16 v5, 0xc0

    .line 68
    .line 69
    new-array v5, v5, [B

    .line 70
    .line 71
    iput-object v5, v4, Lcom/oplus/aiunit/vision/rij;->g:[B

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v5, Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 80
    .line 81
    new-instance v6, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    invoke-direct {v6, p0, v7}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b$a;-><init>(Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;I)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/oplus/aiunit/vision/ce10;

    .line 89
    .line 90
    invoke-direct {v7, v4, v1, v3}, Lcom/oplus/aiunit/vision/ce10;-><init>(Lcom/oplus/aiunit/vision/rij;[B[B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v0, v6, v7, v2}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lcom/oplus/aiunit/vision/s2f;Lcom/oplus/aiunit/vision/l0b;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic access$400(Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->baseRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 2

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->reseed([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public setSeed(J)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->setSeed(J)V

    :cond_0
    return-void
.end method

.method public setSeed([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$b;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->setSeed([B)V

    :cond_0
    return-void
.end method
