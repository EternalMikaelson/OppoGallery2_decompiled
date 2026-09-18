.class public Lorg/spongycastle/jce/provider/JCEECPublicKey;
.super Ljava/lang/Object;
.source "JCEECPublicKey.java"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/spongycastle/jce/interfaces/ECPublicKey;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private gostParams:Lcom/oplus/aiunit/vision/rah;

.field private q:Lcom/oplus/aiunit/vision/olc;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p560;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lcom/oplus/aiunit/vision/p560;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/tlc;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 37
    iget-object p1, p2, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 38
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/tlc;Lcom/oplus/aiunit/vision/mlc;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 26
    iget-object v0, p2, Lcom/oplus/aiunit/vision/hlc;->b:Lcom/oplus/aiunit/vision/dlc;

    .line 27
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 28
    iget-object p1, p2, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    if-nez p3, :cond_0

    .line 29
    iget-object p1, v0, Lcom/oplus/aiunit/vision/dlc;->f:Lcom/oplus/aiunit/vision/blc;

    .line 30
    iget-object p2, v0, Lcom/oplus/aiunit/vision/dlc;->g:[B

    invoke-static {p2}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 31
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/dlc;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 33
    :cond_0
    iget-object p1, p3, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    invoke-static {p1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 34
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/ykc;->f(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/mlc;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/tlc;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 16
    iget-object v0, p2, Lcom/oplus/aiunit/vision/hlc;->b:Lcom/oplus/aiunit/vision/dlc;

    .line 17
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 18
    iget-object p1, p2, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    if-nez p3, :cond_0

    .line 19
    iget-object p1, v0, Lcom/oplus/aiunit/vision/dlc;->f:Lcom/oplus/aiunit/vision/blc;

    .line 20
    iget-object p2, v0, Lcom/oplus/aiunit/vision/dlc;->g:[B

    invoke-static {p2}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/dlc;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 23
    :cond_0
    iput-object p3, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ulc;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 10
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ykc;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jce/provider/JCEECPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    .line 4
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 5
    iget-boolean p1, p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 6
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 42
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 43
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 44
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ykc;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/dlc;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    .line 1
    new-instance p0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/oplus/aiunit/vision/dlc;->h:Lcom/oplus/aiunit/vision/olc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p2, Lcom/oplus/aiunit/vision/dlc;->h:Lcom/oplus/aiunit/vision/olc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/oplus/aiunit/vision/dlc;->j:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p2, p2, Lcom/oplus/aiunit/vision/dlc;->i:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, p2, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private extractBytes([BILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p3, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ge p3, v1, :cond_0

    .line 10
    .line 11
    new-array p3, v1, [B

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    rsub-int/lit8 v2, v2, 0x20

    .line 15
    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p0, v0, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object p0, p3

    .line 21
    :cond_0
    :goto_0
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    add-int p3, p2, v0

    .line 24
    .line 25
    array-length v2, p0

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    aget-byte v2, p0, v2

    .line 30
    .line 31
    aput-byte v2, p1, p3

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private populateFromPubKeyInfo(Lcom/oplus/aiunit/vision/p560;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/p560;->a:Lcom/oplus/aiunit/vision/ly2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/kua;->b:Lcom/oplus/aiunit/vision/te0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lcom/oplus/aiunit/vision/p560;->a:Lcom/oplus/aiunit/vision/ly2;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p560;->b:Lcom/oplus/aiunit/vision/aza;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "error recovering public key"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "ECGOST3410"

    .line 22
    .line 23
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ie0;->o()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/aiunit/vision/ue0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    new-array v3, v0, [B

    .line 42
    .line 43
    new-array v5, v0, [B

    .line 44
    .line 45
    move v6, v4

    .line 46
    :goto_0
    if-eq v6, v0, :cond_0

    .line 47
    .line 48
    rsub-int/lit8 v7, v6, 0x1f

    .line 49
    .line 50
    aget-byte v7, p1, v7

    .line 51
    .line 52
    aput-byte v7, v3, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v6, v4

    .line 58
    :goto_1
    if-eq v6, v0, :cond_1

    .line 59
    .line 60
    rsub-int/lit8 v7, v6, 0x3f

    .line 61
    .line 62
    aget-byte v7, p1, v7

    .line 63
    .line 64
    aput-byte v7, v5, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/rah;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 72
    .line 73
    check-cast v0, Lcom/oplus/aiunit/vision/ye0;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/rah;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rah;->a:Lcom/oplus/aiunit/vision/te0;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/oplus/aiunit/vision/glc;->a(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/oplus/aiunit/vision/flc;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/jlc;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v1, Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-direct {v3, v2, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/blc;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/oplus/aiunit/vision/olc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    .line 111
    .line 112
    new-instance v6, Lcom/oplus/aiunit/vision/klc;

    .line 113
    .line 114
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rah;->a:Lcom/oplus/aiunit/vision/te0;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/oplus/aiunit/vision/glc;->a(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v9, Ljava/security/spec/ECPoint;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v9, v1, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    iget-object v10, p1, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    .line 147
    .line 148
    iget-object v11, p1, Lcom/oplus/aiunit/vision/mlc;->e:Ljava/math/BigInteger;

    .line 149
    .line 150
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/klc;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/ixb0;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 165
    .line 166
    check-cast v1, Lcom/oplus/aiunit/vision/xe0;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/xe0;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    .line 172
    .line 173
    instance-of v1, v0, Lcom/oplus/aiunit/vision/te0;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    check-cast v0, Lcom/oplus/aiunit/vision/te0;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vlc;->d(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/kxb0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v5, v1, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 184
    .line 185
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v6, Lcom/oplus/aiunit/vision/klc;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vlc;->b(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v9, Ljava/security/spec/ECPoint;

    .line 196
    .line 197
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 204
    .line 205
    .line 206
    iget-object v10, v10, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v9, v10, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 225
    .line 226
    .line 227
    iget-object v10, v1, Lcom/oplus/aiunit/vision/kxb0;->d:Ljava/math/BigInteger;

    .line 228
    .line 229
    iget-object v11, v1, Lcom/oplus/aiunit/vision/kxb0;->e:Ljava/math/BigInteger;

    .line 230
    .line 231
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/klc;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/re0;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 243
    .line 244
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lcom/oplus/aiunit/vision/htz;

    .line 245
    .line 246
    check-cast v0, Lcom/oplus/aiunit/vision/v56;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v56;->a()Lcom/oplus/aiunit/vision/mlc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v5, v0, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kxb0;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/kxb0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v5, v0, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 260
    .line 261
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v6, Ljava/security/spec/ECParameterSpec;

    .line 266
    .line 267
    new-instance v7, Ljava/security/spec/ECPoint;

    .line 268
    .line 269
    iget-object v8, v0, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 276
    .line 277
    .line 278
    iget-object v9, v9, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-direct {v7, v9, v8}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 297
    .line 298
    .line 299
    iget-object v8, v0, Lcom/oplus/aiunit/vision/kxb0;->e:Ljava/math/BigInteger;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kxb0;->d:Ljava/math/BigInteger;

    .line 306
    .line 307
    invoke-direct {v6, v1, v7, v0, v8}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 308
    .line 309
    .line 310
    iput-object v6, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 311
    .line 312
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ie0;->o()[B

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lcom/oplus/aiunit/vision/jza;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 319
    .line 320
    .line 321
    aget-byte v1, p1, v4

    .line 322
    .line 323
    const/4 v4, 0x4

    .line 324
    if-ne v1, v4, :cond_6

    .line 325
    .line 326
    aget-byte v1, p1, v2

    .line 327
    .line 328
    array-length v2, p1

    .line 329
    const/4 v4, 0x2

    .line 330
    sub-int/2addr v2, v4

    .line 331
    if-ne v1, v2, :cond_6

    .line 332
    .line 333
    aget-byte v1, p1, v4

    .line 334
    .line 335
    const/4 v2, 0x3

    .line 336
    if-eq v1, v4, :cond_5

    .line 337
    .line 338
    if-ne v1, v2, :cond_6

    .line 339
    .line 340
    :cond_5
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/blc;->j()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/lit8 v1, v1, 0x7

    .line 345
    .line 346
    div-int/lit8 v1, v1, 0x8

    .line 347
    .line 348
    array-length v4, p1

    .line 349
    sub-int/2addr v4, v2

    .line 350
    if-lt v1, v4, :cond_6

    .line 351
    .line 352
    :try_start_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    move-object v0, p1

    .line 357
    check-cast v0, Lcom/oplus/aiunit/vision/ue0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_6
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/mxb0;

    .line 367
    .line 368
    invoke-direct {p1, v5, v0}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/ue0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    .line 376
    .line 377
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p560;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/p560;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lcom/oplus/aiunit/vision/p560;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 31
    .line 32
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public engineGetQ()Lcom/oplus/aiunit/vision/olc;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    .line 2
    .line 3
    return-object p0
.end method

.method public engineGetSpec()Lcom/oplus/aiunit/vision/mlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ykc;->e(Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/mlc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lcom/oplus/aiunit/vision/htz;

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/v56;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v56;->a()Lcom/oplus/aiunit/vision/mlc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lcom/oplus/aiunit/vision/olc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lcom/oplus/aiunit/vision/olc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/olc;->d(Lcom/oplus/aiunit/vision/olc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mlc;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ECGOST3410"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 18
    .line 19
    instance-of v2, v0, Lcom/oplus/aiunit/vision/klc;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/rah;

    .line 24
    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/klc;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/klc;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Lcom/oplus/aiunit/vision/glc;->a:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/te0;

    .line 36
    .line 37
    sget-object v3, Lcom/oplus/aiunit/vision/kua;->c:Lcom/oplus/aiunit/vision/te0;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/rah;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/te0;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ykc;->a(Ljava/security/spec/EllipticCurve;)Lcom/oplus/aiunit/vision/blc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/kxb0;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/ykc;->c(Lcom/oplus/aiunit/vision/blc;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v6, v0

    .line 77
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/oplus/aiunit/vision/ixb0;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/kxb0;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v4, 0x40

    .line 121
    .line 122
    new-array v4, v4, [B

    .line 123
    .line 124
    invoke-direct {p0, v4, v1, v2}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x20

    .line 128
    .line 129
    invoke-direct {p0, v4, v1, v3}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    new-instance p0, Lcom/oplus/aiunit/vision/p560;

    .line 133
    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/ly2;

    .line 135
    .line 136
    sget-object v2, Lcom/oplus/aiunit/vision/kua;->b:Lcom/oplus/aiunit/vision/te0;

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/jza;

    .line 142
    .line 143
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/p560;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :catch_0
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 154
    .line 155
    instance-of v2, v0, Lcom/oplus/aiunit/vision/klc;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    check-cast v0, Lcom/oplus/aiunit/vision/klc;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/oplus/aiunit/vision/klc;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vlc;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    new-instance v0, Lcom/oplus/aiunit/vision/te0;

    .line 170
    .line 171
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 172
    .line 173
    check-cast v2, Lcom/oplus/aiunit/vision/klc;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/oplus/aiunit/vision/klc;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/ixb0;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    if-nez v0, :cond_5

    .line 187
    .line 188
    new-instance v2, Lcom/oplus/aiunit/vision/ixb0;

    .line 189
    .line 190
    sget-object v0, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/hza;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ykc;->a(Ljava/security/spec/EllipticCurve;)Lcom/oplus/aiunit/vision/blc;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v2, Lcom/oplus/aiunit/vision/kxb0;

    .line 205
    .line 206
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/ykc;->c(Lcom/oplus/aiunit/vision/blc;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-long v6, v0

    .line 229
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/oplus/aiunit/vision/ixb0;

    .line 247
    .line 248
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/kxb0;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lcom/oplus/aiunit/vision/olc;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 257
    .line 258
    new-instance v3, Lcom/oplus/aiunit/vision/mxb0;

    .line 259
    .line 260
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->getQ()Lcom/oplus/aiunit/vision/olc;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v4, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->getQ()Lcom/oplus/aiunit/vision/olc;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-boolean p0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 286
    .line 287
    invoke-virtual {v0, v4, v5, p0}, Lcom/oplus/aiunit/vision/blc;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/oplus/aiunit/vision/olc;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/olc;Z)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Lcom/oplus/aiunit/vision/p560;

    .line 295
    .line 296
    new-instance v0, Lcom/oplus/aiunit/vision/ly2;

    .line 297
    .line 298
    sget-object v1, Lcom/oplus/aiunit/vision/pxb0;->L:Lcom/oplus/aiunit/vision/te0;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, Lcom/oplus/aiunit/vision/mxb0;->a:Lcom/oplus/aiunit/vision/jza;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ue0;->a:[B

    .line 306
    .line 307
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/p560;-><init>(Lcom/oplus/aiunit/vision/ly2;[B)V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3m;->c(Lcom/oplus/aiunit/vision/p560;)[B

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lcom/oplus/aiunit/vision/mlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ykc;->e(Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/mlc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQ()Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->c()Lcom/oplus/aiunit/vision/olc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    .line 17
    .line 18
    return-object p0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lcom/oplus/aiunit/vision/olc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mlc;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UNCOMPRESSED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "EC Public Key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/sy50;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v2, "            X: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v2, "            Y: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lcom/oplus/aiunit/vision/olc;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
