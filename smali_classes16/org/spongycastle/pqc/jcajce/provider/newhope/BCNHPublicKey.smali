.class public Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;
.super Ljava/lang/Object;
.source "BCNHPublicKey.java"

# interfaces
.implements Lorg/spongycastle/pqc/jcajce/interfaces/NHPublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final params:Lcom/oplus/aiunit/vision/jwp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lcom/oplus/aiunit/vision/jwp;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/p560;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/jwp;

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p560;->b:Lcom/oplus/aiunit/vision/aza;

    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ie0;->o()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jwp;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lcom/oplus/aiunit/vision/jwp;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lcom/oplus/aiunit/vision/jwp;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jwp;->b:[B

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lcom/oplus/aiunit/vision/jwp;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jwp;->b:[B

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gt3;->a([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NH"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/ly2;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/adt;->e:Lcom/oplus/aiunit/vision/te0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ly2;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/p560;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lcom/oplus/aiunit/vision/jwp;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jwp;->b:[B

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/p560;-><init>(Lcom/oplus/aiunit/vision/ly2;[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/se0;->f()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
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

.method public getKeyParams()Lcom/oplus/aiunit/vision/lv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lcom/oplus/aiunit/vision/jwp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lcom/oplus/aiunit/vision/jwp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jwp;->b:[B

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

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lcom/oplus/aiunit/vision/jwp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jwp;->b:[B

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->h([B)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
