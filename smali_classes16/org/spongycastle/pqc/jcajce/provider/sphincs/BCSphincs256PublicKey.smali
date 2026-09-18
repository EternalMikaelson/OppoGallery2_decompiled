.class public Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;
.super Ljava/lang/Object;
.source "BCSphincs256PublicKey.java"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/spongycastle/pqc/jcajce/interfaces/SPHINCSKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final params:Lcom/oplus/aiunit/vision/ge10;

.field private final treeDigest:Lcom/oplus/aiunit/vision/te0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p560;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/p560;->a:Lcom/oplus/aiunit/vision/ly2;

    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly2;->b:Lcom/oplus/aiunit/vision/le0;

    .line 7
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ee10;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/ee10;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ee10;

    invoke-static {v0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ee10;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ee10;->b:Lcom/oplus/aiunit/vision/ly2;

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 12
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ge10;

    iget-object p1, p1, Lcom/oplus/aiunit/vision/p560;->b:Lcom/oplus/aiunit/vision/aza;

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ie0;->o()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ge10;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lcom/oplus/aiunit/vision/ge10;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/ge10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lcom/oplus/aiunit/vision/ge10;

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
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

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
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lcom/oplus/aiunit/vision/ge10;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ge10;->b:[B

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lcom/oplus/aiunit/vision/ge10;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ge10;->b:[B

    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gt3;->a([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SPHINCS-256"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/ly2;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/adt;->d:Lcom/oplus/aiunit/vision/te0;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/ee10;

    .line 6
    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/ly2;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ee10;-><init>(Lcom/oplus/aiunit/vision/ly2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;Lcom/oplus/aiunit/vision/le0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/p560;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lcom/oplus/aiunit/vision/ge10;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ge10;->b:[B

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/p560;-><init>(Lcom/oplus/aiunit/vision/ly2;[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/se0;->f()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    const/4 p0, 0x0

    .line 39
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

.method public getKeyData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lcom/oplus/aiunit/vision/ge10;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ge10;->b:[B

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getKeyParams()Lcom/oplus/aiunit/vision/lv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lcom/oplus/aiunit/vision/ge10;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lcom/oplus/aiunit/vision/te0;

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
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lcom/oplus/aiunit/vision/ge10;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ge10;->b:[B

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->h([B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/lit8 p0, p0, 0x25

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method
