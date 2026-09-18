.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;
.super Ljava/lang/Object;
.source "BCXMSSPublicKey.java"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private final keyParams:Lcom/oplus/aiunit/vision/yyb0;

.field private final treeDigest:Lcom/oplus/aiunit/vision/te0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p560;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/p560;->a:Lcom/oplus/aiunit/vision/ly2;

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
    iput-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/p560;->i()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/xyb0;

    invoke-static {p1}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/xyb0;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    .line 15
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/yyb0$a;

    new-instance v3, Lcom/oplus/aiunit/vision/vyb0;

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gqb;->a(Lcom/oplus/aiunit/vision/te0;)Lcom/oplus/aiunit/vision/jlf;

    move-result-object v1

    iget v0, v0, Lcom/oplus/aiunit/vision/oyb0;->b:I

    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/vyb0;-><init>(ILcom/oplus/aiunit/vision/jlf;)V

    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/yyb0$a;-><init>(Lcom/oplus/aiunit/vision/vyb0;)V

    .line 17
    iget-object v0, v2, Lcom/oplus/aiunit/vision/xyb0;->a:[B

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zyb0;->b([B)[B

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/aiunit/vision/yyb0$a;->c:[B

    .line 20
    iget-object v0, v2, Lcom/oplus/aiunit/vision/xyb0;->b:[B

    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zyb0;->b([B)[B

    move-result-object v0

    iput-object v0, p1, Lcom/oplus/aiunit/vision/yyb0$a;->b:[B

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/yyb0;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yyb0;-><init>(Lcom/oplus/aiunit/vision/yyb0$a;)V

    .line 23
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lcom/oplus/aiunit/vision/yyb0;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/yyb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lcom/oplus/aiunit/vision/yyb0;

    return-void
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
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

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
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lcom/oplus/aiunit/vision/yyb0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yyb0;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lcom/oplus/aiunit/vision/yyb0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yyb0;->a()[B

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

.method public final getAlgorithm()Ljava/lang/String;
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
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lcom/oplus/aiunit/vision/yyb0;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/oplus/aiunit/vision/yyb0;->b:Lcom/oplus/aiunit/vision/vyb0;

    .line 10
    .line 11
    iget v3, v3, Lcom/oplus/aiunit/vision/vyb0;->b:I

    .line 12
    .line 13
    new-instance v4, Lcom/oplus/aiunit/vision/ly2;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

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
    new-instance v1, Lcom/oplus/aiunit/vision/p560;

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/xyb0;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lcom/oplus/aiunit/vision/yyb0;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/oplus/aiunit/vision/yyb0;->d:[B

    .line 33
    .line 34
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zyb0;->b([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lcom/oplus/aiunit/vision/yyb0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yyb0;->c:[B

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zyb0;->b([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, v3, p0}, Lcom/oplus/aiunit/vision/xyb0;-><init>([B[B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/p560;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/se0;->f()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    const/4 p0, 0x0

    .line 58
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

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lcom/oplus/aiunit/vision/yyb0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yyb0;->b:Lcom/oplus/aiunit/vision/vyb0;

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
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lcom/oplus/aiunit/vision/yyb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

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
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lcom/oplus/aiunit/vision/yyb0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yyb0;->a()[B

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
