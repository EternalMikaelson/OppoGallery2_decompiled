.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;
.super Ljava/lang/Object;
.source "BCECGOST3410_2012PrivateKey.java"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/spongycastle/jce/interfaces/ECPrivateKey;
.implements Lcom/oplus/aiunit/vision/sct;


# static fields
.field static final serialVersionUID:J = 0x648ee5f4b1b13042L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient attrCarrier:Lcom/oplus/aiunit/vision/tct;

.field private transient d:Ljava/math/BigInteger;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient gostParams:Lcom/oplus/aiunit/vision/rah;

.field private transient publicKey:Lcom/oplus/aiunit/vision/aza;

.field private withCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/rlc;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string p1, "ECGOST3410-2012"

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ynz;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 44
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->populateFromPrivKeyInfo(Lcom/oplus/aiunit/vision/ynz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/qlc;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string p2, "ECGOST3410-2012"

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 38
    new-instance p2, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 39
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/qlc;Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Lcom/oplus/aiunit/vision/mlc;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string p1, "ECGOST3410-2012"

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/qlc;Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string p1, "ECGOST3410-2012"

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 17
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 22
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 23
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 24
    iget-boolean v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->withCompression:Z

    .line 25
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 26
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    .line 27
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    return-void
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

.method private getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;)Lcom/oplus/aiunit/vision/aza;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p560;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/p560;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p560;->b:Lcom/oplus/aiunit/vision/aza;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private populateFromPrivKeyInfo(Lcom/oplus/aiunit/vision/ynz;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ynz;->b:Lcom/oplus/aiunit/vision/ly2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ye0;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ynz;->b:Lcom/oplus/aiunit/vision/ly2;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rah;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/rah;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rah;->a:Lcom/oplus/aiunit/vision/te0;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/oplus/aiunit/vision/glc;->a(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/flc;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/jlc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v2, Lcom/oplus/aiunit/vision/klc;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rah;->a:Lcom/oplus/aiunit/vision/te0;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/oplus/aiunit/vision/glc;->a(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Ljava/security/spec/ECPoint;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v5, v6, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/oplus/aiunit/vision/mlc;->e:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/klc;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ynz;->i()Lcom/oplus/aiunit/vision/xe0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qe0;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    array-length v0, p1

    .line 132
    new-array v0, v0, [B

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_0
    array-length v2, p1

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eq v1, v2, :cond_2

    .line 138
    .line 139
    array-length v2, p1

    .line 140
    sub-int/2addr v2, v3

    .line 141
    sub-int/2addr v2, v1

    .line 142
    aget-byte v2, p1, v2

    .line 143
    .line 144
    aput-byte v2, v0, v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    .line 150
    .line 151
    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ixb0;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ixb0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    .line 164
    .line 165
    instance-of v1, v0, Lcom/oplus/aiunit/vision/te0;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-static {v0}, Lcom/oplus/aiunit/vision/te0;->r(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/te0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vlc;->d(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/kxb0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    sget-object v1, Lcom/oplus/aiunit/vision/glc;->b:Ljava/util/Hashtable;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/oplus/aiunit/vision/dlc;

    .line 186
    .line 187
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dlc;->f:Lcom/oplus/aiunit/vision/blc;

    .line 188
    .line 189
    iget-object v3, v1, Lcom/oplus/aiunit/vision/dlc;->g:[B

    .line 190
    .line 191
    invoke-static {v3}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v4, Lcom/oplus/aiunit/vision/klc;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/oplus/aiunit/vision/glc;->a(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v7, Ljava/security/spec/ECPoint;

    .line 205
    .line 206
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dlc;->h:Lcom/oplus/aiunit/vision/olc;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v7, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v1, Lcom/oplus/aiunit/vision/dlc;->i:Ljava/math/BigInteger;

    .line 229
    .line 230
    iget-object v9, v1, Lcom/oplus/aiunit/vision/dlc;->j:Ljava/math/BigInteger;

    .line 231
    .line 232
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/klc;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    iget-object v2, v1, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 239
    .line 240
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v3, Lcom/oplus/aiunit/vision/klc;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vlc;->b(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v6, Ljava/security/spec/ECPoint;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v2, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v6, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v1, Lcom/oplus/aiunit/vision/kxb0;->d:Ljava/math/BigInteger;

    .line 283
    .line 284
    iget-object v8, v1, Lcom/oplus/aiunit/vision/kxb0;->e:Ljava/math/BigInteger;

    .line 285
    .line 286
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/klc;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 287
    .line 288
    .line 289
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/re0;

    .line 293
    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kxb0;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/kxb0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 305
    .line 306
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 311
    .line 312
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 313
    .line 314
    iget-object v4, v0, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 321
    .line 322
    .line 323
    iget-object v5, v5, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-direct {v3, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Lcom/oplus/aiunit/vision/kxb0;->e:Ljava/math/BigInteger;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kxb0;->d:Ljava/math/BigInteger;

    .line 351
    .line 352
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 353
    .line 354
    .line 355
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 356
    .line 357
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ynz;->i()Lcom/oplus/aiunit/vision/xe0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qe0;

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 374
    .line 375
    return-void

    .line 376
    :cond_7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plc;->h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/plc;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plc;->i()Ljava/math/BigInteger;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plc;->j()Lcom/oplus/aiunit/vision/aza;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    .line 391
    .line 392
    return-void
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
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ynz;->h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/ynz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->populateFromPrivKeyInfo(Lcom/oplus/aiunit/vision/ynz;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 27
    .line 28
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getEncoded()[B

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
.method public engineGetSpec()Lcom/oplus/aiunit/vision/mlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

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
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getD()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getD()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBagAttribute(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/le0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tct;->getBagAttribute(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/le0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tct;->b:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/f810;->b:Lcom/oplus/aiunit/vision/te0;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/f810;->a:Lcom/oplus/aiunit/vision/te0;

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/16 v0, 0x20

    .line 28
    .line 29
    :goto_2
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    .line 30
    .line 31
    const-string v4, "DER"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    new-array v3, v0, [B

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {p0, v3, v0, v2, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->extractBytes([BIILjava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/ynz;

    .line 46
    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/ly2;

    .line 48
    .line 49
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->gostParams:Lcom/oplus/aiunit/vision/rah;

    .line 50
    .line 51
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/jza;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/ynz;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 68
    .line 69
    instance-of v2, v0, Lcom/oplus/aiunit/vision/klc;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    check-cast v0, Lcom/oplus/aiunit/vision/klc;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/oplus/aiunit/vision/klc;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vlc;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/te0;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 86
    .line 87
    check-cast v2, Lcom/oplus/aiunit/vision/klc;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/oplus/aiunit/vision/klc;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/ixb0;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lcom/oplus/aiunit/vision/htz;

    .line 100
    .line 101
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v0, v3, v6}, Lcom/oplus/aiunit/vision/vlc;->f(Lcom/oplus/aiunit/vision/htz;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-nez v0, :cond_6

    .line 117
    .line 118
    new-instance v2, Lcom/oplus/aiunit/vision/ixb0;

    .line 119
    .line 120
    sget-object v0, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/hza;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lcom/oplus/aiunit/vision/htz;

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0, v5, v3}, Lcom/oplus/aiunit/vision/vlc;->f(Lcom/oplus/aiunit/vision/htz;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ykc;->a(Ljava/security/spec/EllipticCurve;)Lcom/oplus/aiunit/vision/blc;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v6, Lcom/oplus/aiunit/vision/kxb0;

    .line 145
    .line 146
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/ykc;->c(Lcom/oplus/aiunit/vision/blc;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v2, v0

    .line 169
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/oplus/aiunit/vision/ixb0;

    .line 187
    .line 188
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/kxb0;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lcom/oplus/aiunit/vision/htz;

    .line 192
    .line 193
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v0, v3, v6}, Lcom/oplus/aiunit/vision/vlc;->f(Lcom/oplus/aiunit/vision/htz;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_3
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    new-instance v3, Lcom/oplus/aiunit/vision/plc;

    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    .line 218
    .line 219
    invoke-direct {v3, v0, v6, p0, v2}, Lcom/oplus/aiunit/vision/plc;-><init>(ILjava/math/BigInteger;Lcom/oplus/aiunit/vision/aza;Lcom/oplus/aiunit/vision/ixb0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    new-instance v3, Lcom/oplus/aiunit/vision/plc;

    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getS()Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v3, v0, p0, v5, v2}, Lcom/oplus/aiunit/vision/plc;-><init>(ILjava/math/BigInteger;Lcom/oplus/aiunit/vision/aza;Lcom/oplus/aiunit/vision/ixb0;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/ynz;

    .line 233
    .line 234
    new-instance v0, Lcom/oplus/aiunit/vision/ly2;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Lcom/oplus/aiunit/vision/plc;->a:Lcom/oplus/aiunit/vision/ye0;

    .line 242
    .line 243
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ynz;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 247
    .line 248
    .line 249
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    return-object p0

    .line 251
    :catch_0
    return-object v5
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lcom/oplus/aiunit/vision/mlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->getD()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

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

.method public setBagAttribute(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tct;->setBagAttribute(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->d:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PrivateKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/vlc;->h(Ljava/lang/String;Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/mlc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
