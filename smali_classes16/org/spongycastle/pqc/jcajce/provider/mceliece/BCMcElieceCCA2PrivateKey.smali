.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;
.super Ljava/lang/Object;
.source "BCMcElieceCCA2PrivateKey.java"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lcom/oplus/aiunit/vision/k8o;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k8o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lcom/oplus/aiunit/vision/k8o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lcom/oplus/aiunit/vision/s6h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lcom/oplus/aiunit/vision/s6h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/s6h;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lcom/oplus/aiunit/vision/khy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lcom/oplus/aiunit/vision/khy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/khy;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lcom/oplus/aiunit/vision/oqt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lcom/oplus/aiunit/vision/oqt;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/oqt;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lcom/oplus/aiunit/vision/q6h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lcom/oplus/aiunit/vision/q6h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q6h;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "McEliece-CCA2"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/j8o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lcom/oplus/aiunit/vision/s6h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lcom/oplus/aiunit/vision/khy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lcom/oplus/aiunit/vision/oqt;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lcom/oplus/aiunit/vision/k8o;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i8o;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qx90;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ly2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v1, v0, Lcom/oplus/aiunit/vision/j8o;->a:I

    .line 35
    .line 36
    iput v2, v0, Lcom/oplus/aiunit/vision/j8o;->b:I

    .line 37
    .line 38
    iget v1, v3, Lcom/oplus/aiunit/vision/s6h;->b:I

    .line 39
    .line 40
    int-to-byte v2, v1

    .line 41
    ushr-int/lit8 v3, v1, 0x8

    .line 42
    .line 43
    int-to-byte v3, v3

    .line 44
    ushr-int/lit8 v6, v1, 0x10

    .line 45
    .line 46
    int-to-byte v6, v6

    .line 47
    ushr-int/lit8 v1, v1, 0x18

    .line 48
    .line 49
    int-to-byte v1, v1

    .line 50
    const/4 v7, 0x4

    .line 51
    new-array v7, v7, [B

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput-byte v2, v7, v8

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-byte v3, v7, v2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-byte v6, v7, v2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-byte v1, v7, v2

    .line 64
    .line 65
    iput-object v7, v0, Lcom/oplus/aiunit/vision/j8o;->c:[B

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/khy;->f()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j8o;->d:[B

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/oqt;->a()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j8o;->e:[B

    .line 78
    .line 79
    iput-object p0, v0, Lcom/oplus/aiunit/vision/j8o;->f:Lcom/oplus/aiunit/vision/ly2;

    .line 80
    .line 81
    new-instance p0, Lcom/oplus/aiunit/vision/ly2;

    .line 82
    .line 83
    sget-object v1, Lcom/oplus/aiunit/vision/adt;->c:Lcom/oplus/aiunit/vision/te0;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/oplus/aiunit/vision/ynz;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ynz;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/se0;->f()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p0

    .line 98
    :catch_0
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public getField()Lcom/oplus/aiunit/vision/s6h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lcom/oplus/aiunit/vision/k8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k8o;->e:Lcom/oplus/aiunit/vision/s6h;

    .line 4
    .line 5
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

.method public getGoppaPoly()Lcom/oplus/aiunit/vision/khy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lcom/oplus/aiunit/vision/k8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k8o;->f:Lcom/oplus/aiunit/vision/khy;

    .line 4
    .line 5
    return-object p0
.end method

.method public getH()Lcom/oplus/aiunit/vision/q6h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lcom/oplus/aiunit/vision/k8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k8o;->h:Lcom/oplus/aiunit/vision/q6h;

    .line 4
    .line 5
    return-object p0
.end method

.method public getK()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lcom/oplus/aiunit/vision/k8o;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/k8o;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public getKeyParams()Lcom/oplus/aiunit/vision/ox3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lcom/oplus/aiunit/vision/k8o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lcom/oplus/aiunit/vision/k8o;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/k8o;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getP()Lcom/oplus/aiunit/vision/oqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lcom/oplus/aiunit/vision/k8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k8o;->g:Lcom/oplus/aiunit/vision/oqt;

    .line 4
    .line 5
    return-object p0
.end method

.method public getQInv()[Lcom/oplus/aiunit/vision/khy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lcom/oplus/aiunit/vision/k8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k8o;->i:[Lcom/oplus/aiunit/vision/khy;

    .line 4
    .line 5
    return-object p0
.end method

.method public getT()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lcom/oplus/aiunit/vision/k8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k8o;->f:Lcom/oplus/aiunit/vision/khy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/khy;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lcom/oplus/aiunit/vision/k8o;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/k8o;->d:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x25

    .line 6
    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/k8o;->c:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k8o;->e:Lcom/oplus/aiunit/vision/s6h;

    .line 13
    .line 14
    iget v2, v2, Lcom/oplus/aiunit/vision/s6h;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k8o;->f:Lcom/oplus/aiunit/vision/khy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/khy;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x25

    .line 27
    .line 28
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lcom/oplus/aiunit/vision/k8o;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k8o;->g:Lcom/oplus/aiunit/vision/oqt;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/oplus/aiunit/vision/oqt;->a:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x25

    .line 40
    .line 41
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lcom/oplus/aiunit/vision/k8o;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k8o;->h:Lcom/oplus/aiunit/vision/q6h;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q6h;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v1

    .line 50
    return p0
.end method
