.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;
.super Ljava/lang/Object;
.source "BCDSAPrivateKey.java"

# interfaces
.implements Ljava/security/interfaces/DSAPrivateKey;
.implements Lcom/oplus/aiunit/vision/sct;


# static fields
.field private static final serialVersionUID:J = -0x40e8f6c6dac25246L


# instance fields
.field private transient attrCarrier:Lcom/oplus/aiunit/vision/tct;

.field private transient dsaSpec:Ljava/security/interfaces/DSAParams;

.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/p0b;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ynz;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ynz;->b:Lcom/oplus/aiunit/vision/ly2;

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n0b;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/n0b;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ynz;->i()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/qe0;

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->x:Ljava/math/BigInteger;

    .line 18
    new-instance p1, Ljava/security/spec/DSAParameterSpec;

    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n0b;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n0b;->b:Lcom/oplus/aiunit/vision/qe0;

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v2

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/n0b;->c:Lcom/oplus/aiunit/vision/qe0;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v0

    .line 23
    invoke-direct {p1, v1, v2, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/DSAPrivateKey;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->x:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/DSAPrivateKeySpec;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->x:Ljava/math/BigInteger;

    .line 10
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 35
    .line 36
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

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
    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DSA"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBagAttribute(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/le0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

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

.method public getEncoded()[B
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ly2;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/pxb0;->r0:Lcom/oplus/aiunit/vision/te0;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/n0b;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/n0b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/n0b;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v3m;->a(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParams()Ljava/security/interfaces/DSAParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getX()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    xor-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public setBagAttribute(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tct;->setBagAttribute(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "DSA Private Key ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/sy50;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->x:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/r0b;->a(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string p0, "            y: "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x10

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
