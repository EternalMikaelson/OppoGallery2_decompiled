.class public Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;
.super Ljava/lang/Object;
.source "BCRainbowPublicKey.java"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private coeffquadratic:[[S

.field private coeffscalar:[S

.field private coeffsingular:[[S

.field private docLength:I

.field private rainbowParams:Lcom/oplus/aiunit/vision/f200;


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    .line 5
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    .line 6
    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 7
    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/k200;)V
    .locals 0

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/l200;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/aiunit/vision/l200;->d:I

    .line 2
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l200;->a:[[S

    iget-object v2, p1, Lcom/oplus/aiunit/vision/l200;->b:[[S

    iget-object p1, p1, Lcom/oplus/aiunit/vision/l200;->c:[S

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

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
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 10
    .line 11
    iget v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getDocLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffQuadratic()[[S

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/m200;->h([[S[[S)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffSingular()[[S

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/m200;->h([[S[[S)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffScalar()[S

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m200;->g([S[S)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Rainbow"

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoeffQuadratic()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoeffScalar()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->d([S)[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCoeffSingular()[[S
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [[S

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gt3;->d([S)[S

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public getDocLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j200;

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 8
    .line 9
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/qe0;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lcom/oplus/aiunit/vision/j200;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 22
    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/qe0;

    .line 24
    .line 25
    int-to-long v5, v1

    .line 26
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/qe0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lcom/oplus/aiunit/vision/j200;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m200;->c([[S)[[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j200;->d:[[B

    .line 36
    .line 37
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m200;->c([[S)[[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j200;->e:[[B

    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m200;->a([S)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lcom/oplus/aiunit/vision/j200;->f:[B

    .line 48
    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/ly2;

    .line 50
    .line 51
    sget-object v1, Lcom/oplus/aiunit/vision/adt;->a:Lcom/oplus/aiunit/vision/te0;

    .line 52
    .line 53
    sget-object v2, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/p560;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/p560;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "DER"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    const/4 p0, 0x0

    .line 71
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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gt3;->m([[S)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x25

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->m([[S)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 22
    .line 23
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->l([S)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method
