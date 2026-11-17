.class public Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;
.super Ljava/lang/Object;
.source "BCGOST3410PrivateKey.java"

# interfaces
.implements Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;
.implements Lcom/oplus/aiunit/vision/sct;


# static fields
.field static final serialVersionUID:J = 0x77182fb116c68338L


# instance fields
.field private transient attrCarrier:Lcom/oplus/aiunit/vision/sct;

.field private transient gost3410Spec:Lcom/oplus/aiunit/vision/oah;

.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/sct;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/pah;Lcom/oplus/aiunit/vision/nah;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/sct;

    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/qah;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/sct;

    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ynz;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/sct;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/rah;

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ynz;->b:Lcom/oplus/aiunit/vision/ly2;

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/ye0;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rah;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ynz;->i()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/aiunit/vision/ue0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ue0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object p1

    .line 18
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 20
    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nah;->a(Lcom/oplus/aiunit/vision/rah;)Lcom/oplus/aiunit/vision/nah;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/tct;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/sct;

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lcom/oplus/aiunit/vision/oah;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    return-void
.end method

.method private compareObj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/nah;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, Lcom/oplus/aiunit/vision/nah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/nah;

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/sah;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/sah;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nah;-><init>(Lcom/oplus/aiunit/vision/sah;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/tct;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/tct;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/sct;

    .line 74
    .line 75
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/oplus/aiunit/vision/nah;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nah;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/nah;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nah;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 21
    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/nah;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nah;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 30
    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/nah;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nah;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 44
    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/nah;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nah;->a:Lcom/oplus/aiunit/vision/sah;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sah;->a:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 55
    .line 56
    check-cast v0, Lcom/oplus/aiunit/vision/nah;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nah;->a:Lcom/oplus/aiunit/vision/sah;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sah;->b:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 66
    .line 67
    check-cast v0, Lcom/oplus/aiunit/vision/nah;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nah;->a:Lcom/oplus/aiunit/vision/sah;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sah;->c:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 77
    .line 78
    check-cast v0, Lcom/oplus/aiunit/vision/nah;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nah;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 86
    .line 87
    check-cast p0, Lcom/oplus/aiunit/vision/nah;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nah;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;

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
    check-cast p1, Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Lcom/oplus/aiunit/vision/oah;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/nah;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nah;->a:Lcom/oplus/aiunit/vision/sah;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lcom/oplus/aiunit/vision/oah;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/oplus/aiunit/vision/nah;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nah;->a:Lcom/oplus/aiunit/vision/sah;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/sah;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Lcom/oplus/aiunit/vision/oah;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/aiunit/vision/nah;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nah;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lcom/oplus/aiunit/vision/oah;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/oplus/aiunit/vision/nah;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nah;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Lcom/oplus/aiunit/vision/oah;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/oplus/aiunit/vision/nah;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nah;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lcom/oplus/aiunit/vision/oah;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/oplus/aiunit/vision/nah;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nah;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->compareObj(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "GOST3410"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBagAttribute(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/le0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/sct;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/sct;->getBagAttribute(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/le0;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/sct;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sct;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v2, v0

    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    :goto_0
    array-length v3, v2

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    aget-byte v3, v0, v3

    .line 31
    .line 32
    aput-byte v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 38
    .line 39
    instance-of v0, v0, Lcom/oplus/aiunit/vision/nah;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/ynz;

    .line 44
    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/ly2;

    .line 46
    .line 47
    sget-object v3, Lcom/oplus/aiunit/vision/kua;->a:Lcom/oplus/aiunit/vision/te0;

    .line 48
    .line 49
    new-instance v4, Lcom/oplus/aiunit/vision/rah;

    .line 50
    .line 51
    new-instance v5, Lcom/oplus/aiunit/vision/te0;

    .line 52
    .line 53
    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 54
    .line 55
    check-cast v6, Lcom/oplus/aiunit/vision/nah;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/oplus/aiunit/vision/nah;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lcom/oplus/aiunit/vision/te0;

    .line 63
    .line 64
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 65
    .line 66
    check-cast p0, Lcom/oplus/aiunit/vision/nah;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nah;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/rah;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/te0;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/jza;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/ynz;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/ynz;

    .line 89
    .line 90
    new-instance p0, Lcom/oplus/aiunit/vision/ly2;

    .line 91
    .line 92
    sget-object v1, Lcom/oplus/aiunit/vision/kua;->a:Lcom/oplus/aiunit/vision/te0;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/oplus/aiunit/vision/jza;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/ynz;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const-string p0, "DER"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p0

    .line 112
    :catch_0
    const/4 p0, 0x0

    .line 113
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

.method public getParameters()Lcom/oplus/aiunit/vision/oah;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 2
    .line 3
    return-object p0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public setBagAttribute(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:Lcom/oplus/aiunit/vision/sct;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/sct;->setBagAttribute(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
