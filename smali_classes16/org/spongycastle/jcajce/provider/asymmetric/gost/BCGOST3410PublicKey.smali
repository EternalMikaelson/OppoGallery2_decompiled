.class public Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;
.source "BCGOST3410PublicKey.java"

# interfaces
.implements Lorg/spongycastle/jce/interfaces/GOST3410PublicKey;


# static fields
.field static final serialVersionUID:J = -0x56c0189c9719fcd6L


# instance fields
.field private transient gost3410Spec:Lcom/oplus/aiunit/vision/oah;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p560;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/rah;

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/p560;->a:Lcom/oplus/aiunit/vision/ly2;

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/ye0;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rah;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/p560;->i()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/jza;

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ue0;->a:[B

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

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nah;->a(Lcom/oplus/aiunit/vision/rah;)Lcom/oplus/aiunit/vision/nah;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    return-void

    .line 23
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "invalid info structure in GOST3410 public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/tah;Lcom/oplus/aiunit/vision/nah;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/uah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/nah;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 10
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jce/interfaces/GOST3410PublicKey;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/GOST3410PublicKey;->getParameters()Lcom/oplus/aiunit/vision/oah;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    return-void
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
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 30
    .line 31
    return-void

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
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

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
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

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
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

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
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
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

.method public getEncoded()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getY()Ljava/math/BigInteger;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 38
    .line 39
    instance-of v1, v0, Lcom/oplus/aiunit/vision/nah;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/nah;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nah;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/p560;

    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/ly2;

    .line 52
    .line 53
    sget-object v3, Lcom/oplus/aiunit/vision/kua;->a:Lcom/oplus/aiunit/vision/te0;

    .line 54
    .line 55
    new-instance v4, Lcom/oplus/aiunit/vision/rah;

    .line 56
    .line 57
    new-instance v5, Lcom/oplus/aiunit/vision/te0;

    .line 58
    .line 59
    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 60
    .line 61
    check-cast v6, Lcom/oplus/aiunit/vision/nah;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/oplus/aiunit/vision/nah;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/oplus/aiunit/vision/te0;

    .line 69
    .line 70
    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 71
    .line 72
    check-cast v7, Lcom/oplus/aiunit/vision/nah;

    .line 73
    .line 74
    iget-object v7, v7, Lcom/oplus/aiunit/vision/nah;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/oplus/aiunit/vision/te0;

    .line 80
    .line 81
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 82
    .line 83
    check-cast p0, Lcom/oplus/aiunit/vision/nah;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nah;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v5, v4, Lcom/oplus/aiunit/vision/rah;->a:Lcom/oplus/aiunit/vision/te0;

    .line 94
    .line 95
    iput-object v6, v4, Lcom/oplus/aiunit/vision/rah;->b:Lcom/oplus/aiunit/vision/te0;

    .line 96
    .line 97
    iput-object v7, v4, Lcom/oplus/aiunit/vision/rah;->c:Lcom/oplus/aiunit/vision/te0;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/oplus/aiunit/vision/jza;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/p560;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/p560;

    .line 112
    .line 113
    new-instance v1, Lcom/oplus/aiunit/vision/ly2;

    .line 114
    .line 115
    sget-object v3, Lcom/oplus/aiunit/vision/kua;->a:Lcom/oplus/aiunit/vision/te0;

    .line 116
    .line 117
    new-instance v4, Lcom/oplus/aiunit/vision/rah;

    .line 118
    .line 119
    new-instance v5, Lcom/oplus/aiunit/vision/te0;

    .line 120
    .line 121
    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 122
    .line 123
    check-cast v6, Lcom/oplus/aiunit/vision/nah;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/oplus/aiunit/vision/nah;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lcom/oplus/aiunit/vision/te0;

    .line 131
    .line 132
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 133
    .line 134
    check-cast p0, Lcom/oplus/aiunit/vision/nah;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nah;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/rah;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/te0;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lcom/oplus/aiunit/vision/jza;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/p560;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/p560;

    .line 157
    .line 158
    new-instance p0, Lcom/oplus/aiunit/vision/ly2;

    .line 159
    .line 160
    sget-object v1, Lcom/oplus/aiunit/vision/kua;->a:Lcom/oplus/aiunit/vision/te0;

    .line 161
    .line 162
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/oplus/aiunit/vision/jza;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/p560;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3m;->c(Lcom/oplus/aiunit/vision/p560;)[B

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object p0

    .line 178
    :catch_0
    const/4 p0, 0x0

    .line 179
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

.method public getParameters()Lcom/oplus/aiunit/vision/oah;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 2
    .line 3
    return-object p0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lcom/oplus/aiunit/vision/oah;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "GOST3410 Public Key"

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
    const-string v2, "            y: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getY()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
