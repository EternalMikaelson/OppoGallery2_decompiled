.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
.super Ljava/lang/Object;
.source "BCECPublicKey.java"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/spongycastle/jce/interfaces/ECPublicKey;


# static fields
.field static final serialVersionUID:J = 0x219f7a8aa3ea4824L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient configuration:Lcom/oplus/aiunit/vision/htz;

.field private transient ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/p560;Lcom/oplus/aiunit/vision/htz;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    .line 51
    invoke-direct {p0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->populateFromPubKeyInfo(Lcom/oplus/aiunit/vision/p560;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/tlc;Lcom/oplus/aiunit/vision/htz;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 42
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/tlc;Lcom/oplus/aiunit/vision/mlc;Lcom/oplus/aiunit/vision/htz;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 28
    iget-object v0, p2, Lcom/oplus/aiunit/vision/hlc;->b:Lcom/oplus/aiunit/vision/dlc;

    .line 29
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 30
    iget-object p1, v0, Lcom/oplus/aiunit/vision/dlc;->f:Lcom/oplus/aiunit/vision/blc;

    .line 31
    iget-object p3, v0, Lcom/oplus/aiunit/vision/dlc;->g:[B

    invoke-static {p3}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 32
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/dlc;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p3, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    invoke-static {p1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 35
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/ykc;->f(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/mlc;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 36
    :goto_0
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 37
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/tlc;Ljava/security/spec/ECParameterSpec;Lcom/oplus/aiunit/vision/htz;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 17
    iget-object v0, p2, Lcom/oplus/aiunit/vision/hlc;->b:Lcom/oplus/aiunit/vision/dlc;

    .line 18
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    if-nez p3, :cond_0

    .line 20
    iget-object p1, v0, Lcom/oplus/aiunit/vision/dlc;->f:Lcom/oplus/aiunit/vision/blc;

    .line 21
    iget-object p2, v0, Lcom/oplus/aiunit/vision/dlc;->g:[B

    invoke-static {p2}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ykc;->b(Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lcom/oplus/aiunit/vision/dlc;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 24
    :cond_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 25
    :goto_0
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ulc;Lcom/oplus/aiunit/vision/htz;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lcom/oplus/aiunit/vision/htz;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/tlc;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ykc;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/ykc;->i(Lcom/oplus/aiunit/vision/htz;Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/dlc;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/tlc;-><init>(Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/dlc;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 11
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 4
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 5
    iget-boolean p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    .line 6
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/oplus/aiunit/vision/htz;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 45
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 46
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/tlc;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ykc;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/ykc;->i(Lcom/oplus/aiunit/vision/htz;Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/dlc;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/tlc;-><init>(Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/dlc;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

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

.method private populateFromPubKeyInfo(Lcom/oplus/aiunit/vision/p560;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/p560;->a:Lcom/oplus/aiunit/vision/ly2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ixb0;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ixb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ykc;->h(Lcom/oplus/aiunit/vision/htz;Lcom/oplus/aiunit/vision/ixb0;)Lcom/oplus/aiunit/vision/blc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ykc;->g(Lcom/oplus/aiunit/vision/ixb0;Lcom/oplus/aiunit/vision/blc;)Ljava/security/spec/ECParameterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p560;->b:Lcom/oplus/aiunit/vision/aza;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ie0;->o()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/jza;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-byte v3, p1, v3

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget-byte v3, p1, v3

    .line 40
    .line 41
    array-length v4, p1

    .line 42
    const/4 v5, 0x2

    .line 43
    sub-int/2addr v4, v5

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    aget-byte v3, p1, v5

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v5, :cond_0

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/blc;->j()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, 0x7

    .line 58
    .line 59
    div-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    array-length v5, p1

    .line 62
    sub-int/2addr v5, v4

    .line 63
    if-lt v3, v5, :cond_1

    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lcom/oplus/aiunit/vision/ue0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "error recovering public key"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/mxb0;

    .line 82
    .line 83
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/ue0;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/tlc;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ixb0;->a:Lcom/oplus/aiunit/vision/xe0;

    .line 95
    .line 96
    instance-of v3, v0, Lcom/oplus/aiunit/vision/te0;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lcom/oplus/aiunit/vision/te0;->r(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/te0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vlc;->d(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/kxb0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    check-cast v2, Lcom/oplus/aiunit/vision/v56;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v56;->f:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Lcom/oplus/aiunit/vision/kxb0;

    .line 124
    .line 125
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/llc;

    .line 126
    .line 127
    iget-object v5, v3, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v3, Lcom/oplus/aiunit/vision/kxb0;->d:Ljava/math/BigInteger;

    .line 136
    .line 137
    iget-object v8, v3, Lcom/oplus/aiunit/vision/kxb0;->e:Ljava/math/BigInteger;

    .line 138
    .line 139
    iget-object v9, v3, Lcom/oplus/aiunit/vision/kxb0;->f:[B

    .line 140
    .line 141
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/dlc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    instance-of v3, v0, Lcom/oplus/aiunit/vision/re0;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    check-cast v2, Lcom/oplus/aiunit/vision/v56;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/v56;->a()Lcom/oplus/aiunit/vision/mlc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lcom/oplus/aiunit/vision/dlc;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mlc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 158
    .line 159
    iget-object v4, v0, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 160
    .line 161
    iget-object v5, v0, Lcom/oplus/aiunit/vision/mlc;->d:Ljava/math/BigInteger;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/oplus/aiunit/vision/mlc;->e:Ljava/math/BigInteger;

    .line 164
    .line 165
    iget-object v7, v0, Lcom/oplus/aiunit/vision/mlc;->b:[B

    .line 166
    .line 167
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/dlc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 168
    .line 169
    .line 170
    :goto_1
    move-object v4, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kxb0;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/kxb0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lcom/oplus/aiunit/vision/dlc;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/oplus/aiunit/vision/kxb0;->b:Lcom/oplus/aiunit/vision/blc;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/oplus/aiunit/vision/kxb0;->c:Lcom/oplus/aiunit/vision/mxb0;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/mxb0;->h()Lcom/oplus/aiunit/vision/olc;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, v0, Lcom/oplus/aiunit/vision/kxb0;->d:Ljava/math/BigInteger;

    .line 187
    .line 188
    iget-object v6, v0, Lcom/oplus/aiunit/vision/kxb0;->e:Ljava/math/BigInteger;

    .line 189
    .line 190
    iget-object v7, v0, Lcom/oplus/aiunit/vision/kxb0;->f:[B

    .line 191
    .line 192
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/dlc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_2
    invoke-direct {v1, p1, v4}, Lcom/oplus/aiunit/vision/tlc;-><init>(Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/dlc;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 200
    .line 201
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

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
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lcom/oplus/aiunit/vision/htz;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/p560;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/p560;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->populateFromPubKeyInfo(Lcom/oplus/aiunit/vision/p560;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public engineGetSpec()Lcom/oplus/aiunit/vision/mlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ykc;->e(Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/mlc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->configuration:Lcom/oplus/aiunit/vision/htz;

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
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

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
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wlc;->a(Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/ixb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/mxb0;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 12
    .line 13
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/olc;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lcom/oplus/aiunit/vision/mxb0;->a:Lcom/oplus/aiunit/vision/jza;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/p560;

    .line 25
    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/ly2;

    .line 27
    .line 28
    sget-object v3, Lcom/oplus/aiunit/vision/pxb0;->L:Lcom/oplus/aiunit/vision/te0;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/p560;-><init>(Lcom/oplus/aiunit/vision/ly2;[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3m;->c(Lcom/oplus/aiunit/vision/p560;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQ()Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

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
    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 4
    .line 5
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

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
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ecPublicKey:Lcom/oplus/aiunit/vision/tlc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "EC"

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/vlc;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/olc;Lcom/oplus/aiunit/vision/mlc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
