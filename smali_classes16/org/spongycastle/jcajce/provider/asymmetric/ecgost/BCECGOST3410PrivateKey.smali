.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;
.super Ljava/lang/Object;
.source "BCECGOST3410PrivateKey.java"

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

.field private transient gostParams:Lcom/oplus/aiunit/vision/le0;

.field private transient publicKey:Lcom/oplus/aiunit/vision/aza;

.field private withCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/rlc;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string p1, "ECGOST3410"

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ynz;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 44
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->populateFromPrivKeyInfo(Lcom/oplus/aiunit/vision/ynz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/qlc;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string p2, "ECGOST3410"

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 38
    new-instance p2, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 39
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/qlc;Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Lcom/oplus/aiunit/vision/mlc;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string p1, "ECGOST3410"

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/qlc;Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string p1, "ECGOST3410"

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 17
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 22
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 23
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 24
    iget-boolean v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    .line 25
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 26
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    .line 27
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:Lcom/oplus/aiunit/vision/le0;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:Lcom/oplus/aiunit/vision/le0;

    return-void
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

.method private getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;)Lcom/oplus/aiunit/vision/aza;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getEncoded()[B

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
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:Lcom/oplus/aiunit/vision/le0;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rah;->a:Lcom/oplus/aiunit/vision/te0;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/oplus/aiunit/vision/glc;->a(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/oplus/aiunit/vision/flc;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/jlc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v3, Lcom/oplus/aiunit/vision/klc;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rah;->a:Lcom/oplus/aiunit/vision/te0;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/oplus/aiunit/vision/glc;->a(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Ljava/security/spec/ECPoint;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v6, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v1, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    .line 94
    .line 95
    iget-object v8, v1, Lcom/oplus/aiunit/vision/mlc;->e:Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/klc;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ynz;->i()Lcom/oplus/aiunit/vision/xe0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qe0;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    array-length v0, p1

    .line 130
    new-array v0, v0, [B

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_0
    array-length v2, p1

    .line 134
    const/4 v3, 0x1

    .line 135
    if-eq v1, v2, :cond_2

    .line 136
    .line 137
    array-length v2, p1

    .line 138
    sub-int/2addr v2, v3

    .line 139
    sub-int/2addr v2, v1

    .line 140
    aget-byte v2, p1, v2

    .line 141
    .line 142
    aput-byte v2, v0, v1

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    .line 148
    .line 149
    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ixb0;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ixb0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    .line 162
    .line 163
    instance-of v1, v0, Lcom/oplus/aiunit/vision/te0;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-static {v0}, Lcom/oplus/aiunit/vision/te0;->r(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/te0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vlc;->d(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/kxb0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    sget-object v1, Lcom/oplus/aiunit/vision/glc;->b:Ljava/util/Hashtable;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/oplus/aiunit/vision/dlc;

    .line 184
    .line 185
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dlc;->f:Lcom/oplus/aiunit/vision/blc;

    .line 186
    .line 187
    iget-object v3, v1, Lcom/oplus/aiunit/vision/dlc;->g:[B

    .line 188
    .line 189
    invoke-static {v3}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v4, Lcom/oplus/aiunit/vision/klc;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/oplus/aiunit/vision/glc;->a(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v7, Ljava/security/spec/ECPoint;

    .line 203
    .line 204
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dlc;->h:Lcom/oplus/aiunit/vision/olc;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v7, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 224
    .line 225
    .line 226
    iget-object v8, v1, Lcom/oplus/aiunit/vision/dlc;->i:Ljava/math/BigInteger;

    .line 227
    .line 228
    iget-object v9, v1, Lcom/oplus/aiunit/vision/dlc;->j:Ljava/math/BigInteger;

    .line 229
    .line 230
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/klc;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    iget-object v2, v1, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 237
    .line 238
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v3, Lcom/oplus/aiunit/vision/klc;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vlc;->b(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v6, Ljava/security/spec/ECPoint;

    .line 249
    .line 250
    iget-object v0, v1, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v2, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v6, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v1, Lcom/oplus/aiunit/vision/kxb0;->d:Ljava/math/BigInteger;

    .line 281
    .line 282
    iget-object v8, v1, Lcom/oplus/aiunit/vision/kxb0;->e:Ljava/math/BigInteger;

    .line 283
    .line 284
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/klc;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/re0;

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kxb0;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/kxb0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 303
    .line 304
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 309
    .line 310
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 311
    .line 312
    iget-object v4, v0, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 319
    .line 320
    .line 321
    iget-object v5, v5, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-direct {v3, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lcom/oplus/aiunit/vision/kxb0;->e:Ljava/math/BigInteger;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kxb0;->d:Ljava/math/BigInteger;

    .line 349
    .line 350
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 351
    .line 352
    .line 353
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 354
    .line 355
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ynz;->i()Lcom/oplus/aiunit/vision/xe0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qe0;

    .line 360
    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 372
    .line 373
    return-void

    .line 374
    :cond_7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plc;->h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/plc;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plc;->i()Ljava/math/BigInteger;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plc;->j()Lcom/oplus/aiunit/vision/aza;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    .line 389
    .line 390
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
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->populateFromPrivKeyInfo(Lcom/oplus/aiunit/vision/ynz;)V

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
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getEncoded()[B

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

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
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getD()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getD()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBagAttribute(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/le0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:Lcom/oplus/aiunit/vision/le0;

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0, v0, v3, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->extractBytes([BILjava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/ynz;

    .line 21
    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/ly2;

    .line 23
    .line 24
    sget-object v5, Lcom/oplus/aiunit/vision/kua;->b:Lcom/oplus/aiunit/vision/te0;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->gostParams:Lcom/oplus/aiunit/vision/le0;

    .line 27
    .line 28
    invoke-direct {v4, v5, p0}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/jza;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, p0}, Lcom/oplus/aiunit/vision/ynz;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    instance-of v3, v0, Lcom/oplus/aiunit/vision/klc;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/klc;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/oplus/aiunit/vision/klc;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vlc;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/te0;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 63
    .line 64
    check-cast v3, Lcom/oplus/aiunit/vision/klc;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/oplus/aiunit/vision/klc;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/ixb0;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lcom/oplus/aiunit/vision/htz;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/vlc;->f(Lcom/oplus/aiunit/vision/htz;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v3, Lcom/oplus/aiunit/vision/ixb0;

    .line 96
    .line 97
    sget-object v0, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/hza;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lcom/oplus/aiunit/vision/htz;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/vlc;->f(Lcom/oplus/aiunit/vision/htz;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ykc;->a(Ljava/security/spec/EllipticCurve;)Lcom/oplus/aiunit/vision/blc;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v3, Lcom/oplus/aiunit/vision/kxb0;

    .line 122
    .line 123
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/ykc;->c(Lcom/oplus/aiunit/vision/blc;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v7, v0

    .line 146
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/oplus/aiunit/vision/ixb0;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/kxb0;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lcom/oplus/aiunit/vision/htz;

    .line 169
    .line 170
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/vlc;->f(Lcom/oplus/aiunit/vision/htz;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move v9, v3

    .line 185
    move-object v3, v0

    .line 186
    move v0, v9

    .line 187
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    .line 188
    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    new-instance v4, Lcom/oplus/aiunit/vision/plc;

    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    .line 198
    .line 199
    invoke-direct {v4, v0, v5, p0, v3}, Lcom/oplus/aiunit/vision/plc;-><init>(ILjava/math/BigInteger;Lcom/oplus/aiunit/vision/aza;Lcom/oplus/aiunit/vision/ixb0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    new-instance v4, Lcom/oplus/aiunit/vision/plc;

    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v4, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/plc;-><init>(ILjava/math/BigInteger;Lcom/oplus/aiunit/vision/aza;Lcom/oplus/aiunit/vision/ixb0;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/ynz;

    .line 213
    .line 214
    new-instance v0, Lcom/oplus/aiunit/vision/ly2;

    .line 215
    .line 216
    sget-object v5, Lcom/oplus/aiunit/vision/kua;->b:Lcom/oplus/aiunit/vision/te0;

    .line 217
    .line 218
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    .line 219
    .line 220
    invoke-direct {v0, v5, v3}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v4, Lcom/oplus/aiunit/vision/plc;->a:Lcom/oplus/aiunit/vision/ye0;

    .line 224
    .line 225
    invoke-direct {p0, v0, v3}, Lcom/oplus/aiunit/vision/ynz;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 229
    .line 230
    .line 231
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    return-object p0

    .line 233
    :catch_0
    return-object v2
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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getD()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

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
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

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
