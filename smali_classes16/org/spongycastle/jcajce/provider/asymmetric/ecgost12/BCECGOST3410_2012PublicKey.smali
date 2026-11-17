.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;
.super Ljava/lang/Object;
.source "BCECGOST3410_2012PublicKey.java"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/spongycastle/jce/interfaces/ECPublicKey;


# static fields
.field static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient gostParams:Lcom/oplus/aiunit/vision/rah;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p560;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->populateFromPubKeyInfo(Lcom/oplus/aiunit/vision/p560;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ulc;Lcom/oplus/aiunit/vision/htz;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string p1, "ECGOST3410-2012"

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/tlc;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/tlc;Lcom/oplus/aiunit/vision/mlc;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 26
    iget-object v0, p2, Lcom/oplus/aiunit/vision/hlc;->b:Lcom/oplus/aiunit/vision/dlc;

    .line 27
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

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
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/dlc;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 33
    :cond_0
    iget-object p1, p3, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    invoke-static {p1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 34
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/ykc;->f(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/mlc;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/tlc;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 16
    iget-object v0, p2, Lcom/oplus/aiunit/vision/hlc;->b:Lcom/oplus/aiunit/vision/dlc;

    .line 17
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

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
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/dlc;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 23
    :cond_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 41
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 42
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/tlc;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ykc;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/ykc;->i(Lcom/oplus/aiunit/vision/htz;Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/dlc;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/tlc;-><init>(Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/dlc;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/tlc;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ykc;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/ykc;->i(Lcom/oplus/aiunit/vision/htz;Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/dlc;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/tlc;-><init>(Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/dlc;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 4
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 5
    iget-boolean v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    .line 6
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

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

.method private extractBytes([BIILjava/math/BigInteger;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p4, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge p4, p2, :cond_0

    .line 8
    .line 9
    new-array p4, p2, [B

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    sub-int v1, p2, v1

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    invoke-static {p0, v0, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move-object p0, p4

    .line 19
    :cond_0
    :goto_0
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    add-int p4, p3, v0

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    aget-byte v1, p0, v1

    .line 28
    .line 29
    aput-byte v1, p1, p4

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private populateFromPubKeyInfo(Lcom/oplus/aiunit/vision/p560;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/p560;->a:Lcom/oplus/aiunit/vision/ly2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/oplus/aiunit/vision/p560;->b:Lcom/oplus/aiunit/vision/aza;

    .line 6
    .line 7
    const-string v2, "ECGOST3410-2012"

    .line 8
    .line 9
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ie0;->o()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/ue0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/oplus/aiunit/vision/f810;->b:Lcom/oplus/aiunit/vision/te0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x40

    .line 37
    .line 38
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 39
    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    new-array v4, v2, [B

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_1
    if-eq v6, v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v7, v2, -0x1

    .line 49
    .line 50
    sub-int/2addr v7, v6

    .line 51
    aget-byte v7, v1, v7

    .line 52
    .line 53
    aput-byte v7, v3, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_2
    const/4 v7, 0x1

    .line 60
    if-eq v6, v2, :cond_2

    .line 61
    .line 62
    add-int/lit8 v7, v0, -0x1

    .line 63
    .line 64
    sub-int/2addr v7, v6

    .line 65
    aget-byte v7, v1, v7

    .line 66
    .line 67
    aput-byte v7, v4, v6

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p560;->a:Lcom/oplus/aiunit/vision/ly2;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rah;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/rah;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rah;->a:Lcom/oplus/aiunit/vision/te0;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/oplus/aiunit/vision/glc;->a(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/oplus/aiunit/vision/flc;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/jlc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v1, Lcom/oplus/aiunit/vision/tlc;

    .line 99
    .line 100
    new-instance v2, Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-direct {v2, v7, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-direct {v3, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v3, v5}, Lcom/oplus/aiunit/vision/blc;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/oplus/aiunit/vision/olc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/vlc;->c(Lcom/oplus/aiunit/vision/htz;Lcom/oplus/aiunit/vision/mlc;)Lcom/oplus/aiunit/vision/dlc;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/tlc;-><init>(Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/dlc;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 123
    .line 124
    new-instance v8, Lcom/oplus/aiunit/vision/klc;

    .line 125
    .line 126
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rah;->a:Lcom/oplus/aiunit/vision/te0;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/oplus/aiunit/vision/glc;->a(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v11, Ljava/security/spec/ECPoint;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v11, v1, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 156
    .line 157
    .line 158
    iget-object v12, p1, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    .line 159
    .line 160
    iget-object v13, p1, Lcom/oplus/aiunit/vision/mlc;->e:Ljava/math/BigInteger;

    .line 161
    .line 162
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/klc;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "error recovering public key"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/p560;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/p560;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->populateFromPubKeyInfo(Lcom/oplus/aiunit/vision/p560;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lcom/oplus/aiunit/vision/tlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public engineGetSpec()Lcom/oplus/aiunit/vision/mlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

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
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 16
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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x100

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-le v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    instance-of v5, v3, Lcom/oplus/aiunit/vision/klc;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v5, Lcom/oplus/aiunit/vision/rah;

    .line 52
    .line 53
    check-cast v3, Lcom/oplus/aiunit/vision/klc;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/oplus/aiunit/vision/klc;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v6, Lcom/oplus/aiunit/vision/glc;->a:Ljava/util/Hashtable;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/oplus/aiunit/vision/te0;

    .line 64
    .line 65
    sget-object v6, Lcom/oplus/aiunit/vision/f810;->b:Lcom/oplus/aiunit/vision/te0;

    .line 66
    .line 67
    invoke-direct {v5, v3, v6}, Lcom/oplus/aiunit/vision/rah;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/te0;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object v3, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v5, Lcom/oplus/aiunit/vision/rah;

    .line 73
    .line 74
    check-cast v3, Lcom/oplus/aiunit/vision/klc;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/oplus/aiunit/vision/klc;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v6, Lcom/oplus/aiunit/vision/glc;->a:Ljava/util/Hashtable;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/oplus/aiunit/vision/te0;

    .line 85
    .line 86
    sget-object v6, Lcom/oplus/aiunit/vision/f810;->a:Lcom/oplus/aiunit/vision/te0;

    .line 87
    .line 88
    invoke-direct {v5, v3, v6}, Lcom/oplus/aiunit/vision/rah;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/te0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ykc;->a(Ljava/security/spec/EllipticCurve;)Lcom/oplus/aiunit/vision/blc;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v5, Lcom/oplus/aiunit/vision/kxb0;

    .line 101
    .line 102
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/ykc;->c(Lcom/oplus/aiunit/vision/blc;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-long v9, v3

    .line 125
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/oplus/aiunit/vision/ixb0;

    .line 143
    .line 144
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/kxb0;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const/16 v5, 0x40

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    sget-object v2, Lcom/oplus/aiunit/vision/f810;->b:Lcom/oplus/aiunit/vision/te0;

    .line 152
    .line 153
    const/16 v6, 0x80

    .line 154
    .line 155
    move v11, v6

    .line 156
    move v6, v5

    .line 157
    move v5, v11

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    sget-object v2, Lcom/oplus/aiunit/vision/f810;->a:Lcom/oplus/aiunit/vision/te0;

    .line 160
    .line 161
    const/16 v6, 0x20

    .line 162
    .line 163
    :goto_3
    new-array v7, v5, [B

    .line 164
    .line 165
    div-int/lit8 v5, v5, 0x2

    .line 166
    .line 167
    invoke-direct {p0, v7, v5, v4, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->extractBytes([BIILjava/math/BigInteger;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v7, v5, v6, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->extractBytes([BIILjava/math/BigInteger;)V

    .line 171
    .line 172
    .line 173
    :try_start_0
    new-instance p0, Lcom/oplus/aiunit/vision/p560;

    .line 174
    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/ly2;

    .line 176
    .line 177
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/oplus/aiunit/vision/jza;

    .line 181
    .line 182
    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/p560;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3m;->c(Lcom/oplus/aiunit/vision/p560;)[B

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :catch_0
    const/4 p0, 0x0

    .line 194
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

.method public getGostParams()Lcom/oplus/aiunit/vision/rah;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lcom/oplus/aiunit/vision/mlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQ()Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->c()Lcom/oplus/aiunit/vision/olc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 21
    .line 22
    return-object p0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

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
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/vlc;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/mlc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
