.class public Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;
.super Ljava/lang/Object;
.source "JCEElGamalPublicKey.java"

# interfaces
.implements Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field static final serialVersionUID:J = 0x78e9d455552c6634L


# instance fields
.field private elSpec:Lcom/oplus/aiunit/vision/hje;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kje;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/lje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/p560;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/oplus/aiunit/vision/p560;->a:Lcom/oplus/aiunit/vision/ly2;

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gje;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/gje;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/p560;->i()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/qe0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/hje;

    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gje;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gje;->b:Lcom/oplus/aiunit/vision/qe0;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->p()Ljava/math/BigInteger;

    move-result-object v0

    .line 27
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/hje;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lcom/oplus/aiunit/vision/hje;

    return-void

    .line 28
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "invalid info structure in DSA public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/hje;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 16
    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lcom/oplus/aiunit/vision/hje;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/hje;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/hje;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lcom/oplus/aiunit/vision/hje;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/hje;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/hje;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lcom/oplus/aiunit/vision/hje;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;->getParameters()Lcom/oplus/aiunit/vision/hje;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lcom/oplus/aiunit/vision/hje;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/hje;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/hje;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lcom/oplus/aiunit/vision/hje;

    .line 27
    .line 28
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->getY()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lcom/oplus/aiunit/vision/hje;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hje;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lcom/oplus/aiunit/vision/hje;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hje;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ElGamal"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ly2;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/nxq;->b:Lcom/oplus/aiunit/vision/te0;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/gje;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lcom/oplus/aiunit/vision/hje;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/oplus/aiunit/vision/hje;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/oplus/aiunit/vision/hje;->b:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Lcom/oplus/aiunit/vision/gje;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/qe0;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qe0;-><init>(Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v3m;->b(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
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

.method public getParameters()Lcom/oplus/aiunit/vision/hje;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lcom/oplus/aiunit/vision/hje;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->elSpec:Lcom/oplus/aiunit/vision/hje;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hje;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hje;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPublicKey;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
