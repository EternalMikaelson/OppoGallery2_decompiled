.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;
.super Ljava/lang/Object;
.source "BCXMSSMTPrivateKey.java"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private final keyParams:Lcom/oplus/aiunit/vision/tyb0;

.field private final treeDigest:Lcom/oplus/aiunit/vision/te0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/tyb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lcom/oplus/aiunit/vision/tyb0;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ynz;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ynz;->b:Lcom/oplus/aiunit/vision/ly2;

    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 7
    instance-of v1, v0, Lcom/oplus/aiunit/vision/qyb0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/qyb0;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/qyb0;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qyb0;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 10
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qyb0;->d:Lcom/oplus/aiunit/vision/ly2;

    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 12
    iput-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ynz;->i()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/wyb0;

    invoke-static {p1}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/wyb0;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    .line 15
    :cond_2
    :try_start_0
    new-instance p1, Lcom/oplus/aiunit/vision/tyb0$a;

    new-instance v3, Lcom/oplus/aiunit/vision/ryb0;

    .line 16
    iget v4, v0, Lcom/oplus/aiunit/vision/qyb0;->b:I

    .line 17
    iget v0, v0, Lcom/oplus/aiunit/vision/qyb0;->c:I

    .line 18
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gqb;->a(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/jlf;

    move-result-object v1

    invoke-direct {v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/ryb0;-><init>(IILcom/oplus/aiunit/vision/jlf;)V

    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/tyb0$a;-><init>(Lcom/oplus/aiunit/vision/ryb0;)V

    .line 19
    iget v0, v2, Lcom/oplus/aiunit/vision/wyb0;->a:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, Lcom/oplus/aiunit/vision/wyb0;->f:[B

    int-to-long v3, v0

    .line 20
    :try_start_1
    iput-wide v3, p1, Lcom/oplus/aiunit/vision/tyb0$a;->b:J

    .line 21
    iget-object v0, v2, Lcom/oplus/aiunit/vision/wyb0;->b:[B

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zyb0;->b([B)[B

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/aiunit/vision/tyb0$a;->c:[B

    .line 23
    iget-object v0, v2, Lcom/oplus/aiunit/vision/wyb0;->c:[B

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zyb0;->b([B)[B

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/aiunit/vision/tyb0$a;->d:[B

    .line 25
    iget-object v0, v2, Lcom/oplus/aiunit/vision/wyb0;->d:[B

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zyb0;->b([B)[B

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/aiunit/vision/tyb0$a;->e:[B

    .line 27
    iget-object v0, v2, Lcom/oplus/aiunit/vision/wyb0;->e:[B

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zyb0;->b([B)[B

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/aiunit/vision/tyb0$a;->f:[B

    .line 29
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 35
    iput-object v0, p1, Lcom/oplus/aiunit/vision/tyb0$a;->g:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 36
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/tyb0;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tyb0;-><init>(Lcom/oplus/aiunit/vision/tyb0$a;)V

    .line 37
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lcom/oplus/aiunit/vision/tyb0;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassNotFoundException processing BDS state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createKeyStructure()Lcom/oplus/aiunit/vision/syb0;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lcom/oplus/aiunit/vision/tyb0;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tyb0;->a()[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lcom/oplus/aiunit/vision/tyb0;

    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tyb0;->b:Lcom/oplus/aiunit/vision/ryb0;

    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ryb0;->a:Lcom/oplus/aiunit/vision/vyb0;

    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vyb0;->a()I

    move-result v1

    .line 17
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lcom/oplus/aiunit/vision/tyb0;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tyb0;->b:Lcom/oplus/aiunit/vision/ryb0;

    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/ryb0;->b:I

    add-int/lit8 v2, p0, 0x7

    .line 25
    div-int/lit8 v2, v2, 0x8

    .line 27
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/zyb0;->a(I[B)J

    move-result-wide v3

    long-to-int v6, v3

    int-to-long v3, v6

    .line 33
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/zyb0;->f(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/zyb0;->e(II[B)[B

    move-result-object v7

    add-int/2addr v2, v1

    .line 44
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/zyb0;->e(II[B)[B

    move-result-object v8

    add-int/2addr v2, v1

    .line 49
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/zyb0;->e(II[B)[B

    move-result-object v9

    add-int/2addr v2, v1

    .line 54
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/zyb0;->e(II[B)[B

    move-result-object v10

    add-int/2addr v2, v1

    .line 59
    array-length p0, v0

    sub-int/2addr p0, v2

    .line 61
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/zyb0;->e(II[B)[B

    move-result-object v11

    .line 65
    new-instance v5, Lcom/oplus/aiunit/vision/syb0;

    .line 67
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/syb0;-><init>(I[B[B[B[B[B)V

    return-object v5

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string/jumbo v0, "index out of bounds"

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lcom/oplus/aiunit/vision/tyb0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tyb0;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lcom/oplus/aiunit/vision/tyb0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tyb0;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gt3;->a([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "XMSSMT"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/ly2;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/adt;->g:Lcom/oplus/aiunit/vision/te0;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/qyb0;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lcom/oplus/aiunit/vision/tyb0;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tyb0;->b:Lcom/oplus/aiunit/vision/ryb0;

    .line 10
    .line 11
    iget v4, v3, Lcom/oplus/aiunit/vision/ryb0;->b:I

    .line 12
    .line 13
    iget v3, v3, Lcom/oplus/aiunit/vision/ryb0;->c:I

    .line 14
    .line 15
    new-instance v5, Lcom/oplus/aiunit/vision/ly2;

    .line 16
    .line 17
    iget-object v6, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 18
    .line 19
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v4, v3, v5}, Lcom/oplus/aiunit/vision/qyb0;-><init>(IILcom/oplus/aiunit/vision/ly2;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/ynz;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->createKeyStructure()Lcom/oplus/aiunit/vision/syb0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/ynz;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/se0;->f()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    const/4 p0, 0x0

    .line 43
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

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lcom/oplus/aiunit/vision/tyb0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tyb0;->b:Lcom/oplus/aiunit/vision/ryb0;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ryb0;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public getKeyParams()Lcom/oplus/aiunit/vision/lv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lcom/oplus/aiunit/vision/tyb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayers()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lcom/oplus/aiunit/vision/tyb0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tyb0;->b:Lcom/oplus/aiunit/vision/ryb0;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ryb0;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gqb;->b(Lcom/oplus/aiunit/vision/te0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTreeDigestOID()Lcom/oplus/aiunit/vision/te0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/te0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;->keyParams:Lcom/oplus/aiunit/vision/tyb0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tyb0;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->h([B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit8 p0, p0, 0x25

    .line 20
    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method
