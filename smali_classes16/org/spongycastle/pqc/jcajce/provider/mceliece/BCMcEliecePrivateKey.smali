.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;
.super Ljava/lang/Object;
.source "BCMcEliecePrivateKey.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/lv7;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lcom/oplus/aiunit/vision/q8o;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q8o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

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
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lcom/oplus/aiunit/vision/s6h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Lcom/oplus/aiunit/vision/s6h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/s6h;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lcom/oplus/aiunit/vision/khy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Lcom/oplus/aiunit/vision/khy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/khy;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lcom/oplus/aiunit/vision/q6h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Lcom/oplus/aiunit/vision/q6h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/q6h;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lcom/oplus/aiunit/vision/oqt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Lcom/oplus/aiunit/vision/oqt;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/oqt;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lcom/oplus/aiunit/vision/oqt;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Lcom/oplus/aiunit/vision/oqt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oqt;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "McEliece"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p8o;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/q8o;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/oplus/aiunit/vision/q8o;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q8o;->d:Lcom/oplus/aiunit/vision/s6h;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q8o;->e:Lcom/oplus/aiunit/vision/khy;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q8o;->g:Lcom/oplus/aiunit/vision/oqt;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/oplus/aiunit/vision/q8o;->h:Lcom/oplus/aiunit/vision/oqt;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8o;->f:Lcom/oplus/aiunit/vision/q6h;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/oplus/aiunit/vision/p8o;->a:I

    .line 23
    .line 24
    iput v2, v0, Lcom/oplus/aiunit/vision/p8o;->b:I

    .line 25
    .line 26
    iget v1, v3, Lcom/oplus/aiunit/vision/s6h;->b:I

    .line 27
    .line 28
    int-to-byte v2, v1

    .line 29
    ushr-int/lit8 v3, v1, 0x8

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    ushr-int/lit8 v7, v1, 0x10

    .line 33
    .line 34
    int-to-byte v7, v7

    .line 35
    ushr-int/lit8 v1, v1, 0x18

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    const/4 v8, 0x4

    .line 39
    new-array v8, v8, [B

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-byte v2, v8, v9

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-byte v3, v8, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-byte v7, v8, v2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-byte v1, v8, v2

    .line 52
    .line 53
    iput-object v8, v0, Lcom/oplus/aiunit/vision/p8o;->c:[B

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/khy;->f()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/oplus/aiunit/vision/p8o;->d:[B

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q6h;->a()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lcom/oplus/aiunit/vision/p8o;->e:[B

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/oqt;->a()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v0, Lcom/oplus/aiunit/vision/p8o;->f:[B

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/oqt;->a()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lcom/oplus/aiunit/vision/p8o;->g:[B

    .line 78
    .line 79
    :try_start_0
    new-instance p0, Lcom/oplus/aiunit/vision/ly2;

    .line 80
    .line 81
    sget-object v1, Lcom/oplus/aiunit/vision/adt;->b:Lcom/oplus/aiunit/vision/te0;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/ynz;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ynz;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/se0;->f()[B

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public getField()Lcom/oplus/aiunit/vision/s6h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8o;->d:Lcom/oplus/aiunit/vision/s6h;

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
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8o;->e:Lcom/oplus/aiunit/vision/khy;

    .line 4
    .line 5
    return-object p0
.end method

.method public getH()Lcom/oplus/aiunit/vision/q6h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8o;->i:Lcom/oplus/aiunit/vision/q6h;

    .line 4
    .line 5
    return-object p0
.end method

.method public getK()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/q8o;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getKeyParams()Lcom/oplus/aiunit/vision/ox3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/q8o;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getP1()Lcom/oplus/aiunit/vision/oqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8o;->g:Lcom/oplus/aiunit/vision/oqt;

    .line 4
    .line 5
    return-object p0
.end method

.method public getP2()Lcom/oplus/aiunit/vision/oqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8o;->h:Lcom/oplus/aiunit/vision/oqt;

    .line 4
    .line 5
    return-object p0
.end method

.method public getQInv()[Lcom/oplus/aiunit/vision/khy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8o;->j:[Lcom/oplus/aiunit/vision/khy;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSInv()Lcom/oplus/aiunit/vision/q6h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8o;->f:Lcom/oplus/aiunit/vision/q6h;

    .line 4
    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/q8o;->c:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x25

    .line 6
    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/q8o;->b:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q8o;->d:Lcom/oplus/aiunit/vision/s6h;

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
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q8o;->e:Lcom/oplus/aiunit/vision/khy;

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
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q8o;->g:Lcom/oplus/aiunit/vision/oqt;

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
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q8o;->h:Lcom/oplus/aiunit/vision/oqt;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oqt;->a:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x25

    .line 53
    .line 54
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Lcom/oplus/aiunit/vision/q8o;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8o;->f:Lcom/oplus/aiunit/vision/q6h;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q6h;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method
