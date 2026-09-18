.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;
.super Ljava/lang/Object;
.source "BCMcEliecePublicKey.java"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lcom/oplus/aiunit/vision/s8o;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/s8o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lcom/oplus/aiunit/vision/s8o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lcom/oplus/aiunit/vision/s8o;

    .line 9
    .line 10
    iget v0, v0, Lcom/oplus/aiunit/vision/s8o;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getN()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lcom/oplus/aiunit/vision/s8o;

    .line 19
    .line 20
    iget v0, v0, Lcom/oplus/aiunit/vision/s8o;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getT()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lcom/oplus/aiunit/vision/s8o;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s8o;->d:Lcom/oplus/aiunit/vision/q6h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getG()Lcom/oplus/aiunit/vision/q6h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q6h;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
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
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/r8o;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lcom/oplus/aiunit/vision/s8o;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/s8o;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/oplus/aiunit/vision/s8o;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s8o;->d:Lcom/oplus/aiunit/vision/q6h;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/r8o;-><init>(IILcom/oplus/aiunit/vision/q6h;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/ly2;

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/adt;->b:Lcom/oplus/aiunit/vision/te0;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/p560;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/p560;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/se0;->f()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
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

.method public getG()Lcom/oplus/aiunit/vision/q6h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lcom/oplus/aiunit/vision/s8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s8o;->d:Lcom/oplus/aiunit/vision/q6h;

    .line 4
    .line 5
    return-object p0
.end method

.method public getK()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lcom/oplus/aiunit/vision/s8o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s8o;->d:Lcom/oplus/aiunit/vision/q6h;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/q6h;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public getKeyParams()Lcom/oplus/aiunit/vision/ox3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lcom/oplus/aiunit/vision/s8o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lcom/oplus/aiunit/vision/s8o;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/s8o;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getT()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lcom/oplus/aiunit/vision/s8o;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/s8o;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lcom/oplus/aiunit/vision/s8o;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/s8o;->b:I

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/s8o;->c:I

    .line 6
    .line 7
    const/16 v2, 0x25

    .line 8
    .line 9
    invoke-static {v1, v2, v0, v2}, Lcom/oplus/aiunit/vision/o6f;->a(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s8o;->d:Lcom/oplus/aiunit/vision/q6h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q6h;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "McEliecePublicKey:\n length of the code         : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lcom/oplus/aiunit/vision/s8o;

    .line 9
    .line 10
    iget v1, v1, Lcom/oplus/aiunit/vision/s8o;->b:I

    .line 11
    .line 12
    const-string v2, "\n"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, " error correction capability: "

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lcom/oplus/aiunit/vision/s8o;

    .line 25
    .line 26
    iget v1, v1, Lcom/oplus/aiunit/vision/s8o;->c:I

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, " generator matrix           : "

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lcom/oplus/aiunit/vision/s8o;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s8o;->d:Lcom/oplus/aiunit/vision/q6h;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
