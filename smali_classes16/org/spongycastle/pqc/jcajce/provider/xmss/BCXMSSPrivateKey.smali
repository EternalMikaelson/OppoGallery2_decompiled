.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;
.super Ljava/lang/Object;
.source "BCXMSSPrivateKey.java"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private final keyParams:Lorg/spongycastle/pqc/crypto/xmss/h;

.field private final treeDigest:Lcom/oplus/aiunit/vision/te0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/te0;Lorg/spongycastle/pqc/crypto/xmss/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/h;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ynz;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ynz;->b:Lcom/oplus/aiunit/vision/ly2;

    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 7
    instance-of v1, v0, Lcom/oplus/aiunit/vision/oyb0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/oyb0;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/oyb0;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/oyb0;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 10
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/oyb0;->c:Lcom/oplus/aiunit/vision/ly2;

    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 12
    iput-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

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
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;

    new-instance v3, Lcom/oplus/aiunit/vision/vyb0;

    .line 16
    iget v0, v0, Lcom/oplus/aiunit/vision/oyb0;->b:I

    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gqb;->a(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/jlf;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/vyb0;-><init>(ILcom/oplus/aiunit/vision/jlf;)V

    invoke-direct {p1, v3}, Lorg/spongycastle/pqc/crypto/xmss/h$a;-><init>(Lcom/oplus/aiunit/vision/vyb0;)V

    .line 18
    iget v0, v2, Lcom/oplus/aiunit/vision/wyb0;->a:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, Lcom/oplus/aiunit/vision/wyb0;->f:[B

    .line 19
    :try_start_1
    iput v0, p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;->b:I

    .line 20
    iget-object v0, v2, Lcom/oplus/aiunit/vision/wyb0;->b:[B

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zyb0;->b([B)[B

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;->c:[B

    .line 22
    iget-object v0, v2, Lcom/oplus/aiunit/vision/wyb0;->c:[B

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zyb0;->b([B)[B

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;->d:[B

    .line 24
    iget-object v0, v2, Lcom/oplus/aiunit/vision/wyb0;->d:[B

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zyb0;->b([B)[B

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;->e:[B

    .line 26
    iget-object v0, v2, Lcom/oplus/aiunit/vision/wyb0;->e:[B

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zyb0;->b([B)[B

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;->f:[B

    .line 28
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 34
    iput-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/h$a;->g:Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 35
    :cond_3
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/h;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/h;-><init>(Lorg/spongycastle/pqc/crypto/xmss/h$a;)V

    .line 36
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/h;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 37
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

.method private createKeyStructure()Lcom/oplus/aiunit/vision/wyb0;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/h;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/h;->a()[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/h;

    .line 9
    iget-object v1, v1, Lorg/spongycastle/pqc/crypto/xmss/h;->b:Lcom/oplus/aiunit/vision/vyb0;

    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vyb0;->a()I

    move-result v1

    .line 15
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/h;

    .line 17
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->b:Lcom/oplus/aiunit/vision/vyb0;

    const/4 v2, 0x4

    .line 20
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/zyb0;->a(I[B)J

    move-result-wide v3

    long-to-int v6, v3

    int-to-long v3, v6

    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/vyb0;->b:I

    .line 28
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/zyb0;->f(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/zyb0;->e(II[B)[B

    move-result-object v7

    add-int/2addr v2, v1

    .line 39
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/zyb0;->e(II[B)[B

    move-result-object v8

    add-int/2addr v2, v1

    .line 44
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/zyb0;->e(II[B)[B

    move-result-object v9

    add-int/2addr v2, v1

    .line 49
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/zyb0;->e(II[B)[B

    move-result-object v10

    add-int/2addr v2, v1

    .line 54
    array-length p0, v0

    sub-int/2addr p0, v2

    .line 56
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/zyb0;->e(II[B)[B

    move-result-object v11

    .line 60
    new-instance v5, Lcom/oplus/aiunit/vision/wyb0;

    .line 62
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/wyb0;-><init>(I[B[B[B[B[B)V

    return-object v5

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string/jumbo v0, "index out of bounds"

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
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
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

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
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/h;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/h;->a()[B

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
    const-string p0, "XMSS"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/ly2;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/adt;->f:Lcom/oplus/aiunit/vision/te0;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/oyb0;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/h;

    .line 8
    .line 9
    iget-object v3, v3, Lorg/spongycastle/pqc/crypto/xmss/h;->b:Lcom/oplus/aiunit/vision/vyb0;

    .line 10
    .line 11
    iget v3, v3, Lcom/oplus/aiunit/vision/vyb0;->b:I

    .line 12
    .line 13
    new-instance v4, Lcom/oplus/aiunit/vision/ly2;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/oyb0;-><init>(ILcom/oplus/aiunit/vision/ly2;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/ynz;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->createKeyStructure()Lcom/oplus/aiunit/vision/wyb0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/ynz;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/se0;->f()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
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
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/h;->b:Lcom/oplus/aiunit/vision/vyb0;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/vyb0;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public getKeyParams()Lcom/oplus/aiunit/vision/lv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

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
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

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
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/h;->a()[B

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
