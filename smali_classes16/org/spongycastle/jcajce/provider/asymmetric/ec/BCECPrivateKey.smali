.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;
.super Ljava/lang/Object;
.source "BCECPrivateKey.java"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/spongycastle/jce/interfaces/ECPrivateKey;
.implements Lcom/oplus/aiunit/vision/sct;


# static fields
.field static final serialVersionUID:J = 0xdcd5cdd2909ced4L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private transient attrCarrier:Lcom/oplus/aiunit/vision/tct;

.field private transient configuration:Lcom/oplus/aiunit/vision/htz;

.field private transient d:Ljava/math/BigInteger;

.field private transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field private transient publicKey:Lcom/oplus/aiunit/vision/aza;

.field private withCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/qlc;Lcom/oplus/aiunit/vision/htz;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string p2, "EC"

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 43
    new-instance p2, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 44
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/qlc;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lcom/oplus/aiunit/vision/mlc;Lcom/oplus/aiunit/vision/htz;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string p1, "EC"

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/qlc;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lcom/oplus/aiunit/vision/htz;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string p1, "EC"

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rlc;Lcom/oplus/aiunit/vision/htz;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string p2, "EC"

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 13
    new-instance p2, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 14
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ynz;Lcom/oplus/aiunit/vision/htz;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 49
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    .line 51
    invoke-direct {p0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->populateFromPrivKeyInfo(Lcom/oplus/aiunit/vision/ynz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lcom/oplus/aiunit/vision/htz;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 19
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 22
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 26
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 27
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 28
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 29
    iget-boolean p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    .line 30
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 31
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    .line 32
    iget-object p1, p2, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/oplus/aiunit/vision/htz;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 10
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    return-void
.end method

.method private calculateQ(Lcom/oplus/aiunit/vision/mlc;)Lcom/oplus/aiunit/vision/olc;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mlc;->c:Lcom/oplus/aiunit/vision/olc;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/olc;->n(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/olc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getPublicKeyDetails(Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)Lcom/oplus/aiunit/vision/aza;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

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
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ynz;->b:Lcom/oplus/aiunit/vision/ly2;

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
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lcom/oplus/aiunit/vision/htz;

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
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ynz;->i()Lcom/oplus/aiunit/vision/xe0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qe0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plc;->h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/plc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plc;->i()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plc;->j()Lcom/oplus/aiunit/vision/aza;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    .line 55
    .line 56
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
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ynz;->h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/ynz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->populateFromPrivKeyInfo(Lcom/oplus/aiunit/vision/ynz;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

    .line 31
    .line 32
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getEncoded()[B

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lcom/oplus/aiunit/vision/htz;

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
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

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
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBagAttribute(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/le0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wlc;->a(Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/ixb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/vlc;->f(Lcom/oplus/aiunit/vision/htz;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->configuration:Lcom/oplus/aiunit/vision/htz;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/vlc;->f(Lcom/oplus/aiunit/vision/htz;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/plc;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->publicKey:Lcom/oplus/aiunit/vision/aza;

    .line 48
    .line 49
    invoke-direct {v3, v1, v4, p0, v0}, Lcom/oplus/aiunit/vision/plc;-><init>(ILjava/math/BigInteger;Lcom/oplus/aiunit/vision/aza;Lcom/oplus/aiunit/vision/ixb0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/plc;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v3, v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/plc;-><init>(ILjava/math/BigInteger;Lcom/oplus/aiunit/vision/aza;Lcom/oplus/aiunit/vision/ixb0;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    :try_start_0
    new-instance p0, Lcom/oplus/aiunit/vision/ynz;

    .line 63
    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/ly2;

    .line 65
    .line 66
    sget-object v4, Lcom/oplus/aiunit/vision/pxb0;->L:Lcom/oplus/aiunit/vision/te0;

    .line 67
    .line 68
    invoke-direct {v1, v4, v0}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v3}, Lcom/oplus/aiunit/vision/ynz;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "DER"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getD()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/tct;

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
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->engineGetSpec()Lcom/oplus/aiunit/vision/mlc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "EC"

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/vlc;->h(Ljava/lang/String;Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/mlc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
