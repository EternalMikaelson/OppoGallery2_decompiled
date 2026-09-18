.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;
.super Ljava/lang/Object;
.source "BCPBEKey.java"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field algorithm:Ljava/lang/String;

.field digest:I

.field ivSize:I

.field keySize:I

.field oid:Lcom/oplus/aiunit/vision/te0;

.field param:Lcom/oplus/aiunit/vision/lv7;

.field pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

.field tryWrong:Z

.field type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/te0;IIIILjavax/crypto/spec/PBEKeySpec;Lcom/oplus/aiunit/vision/lv7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->oid:Lcom/oplus/aiunit/vision/te0;

    .line 10
    .line 11
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    .line 12
    .line 13
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    .line 14
    .line 15
    iput p5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    .line 16
    .line 17
    iput p6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    .line 18
    .line 19
    iput-object p7, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 20
    .line 21
    iput-object p8, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lcom/oplus/aiunit/vision/lv7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigest()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    .line 2
    .line 3
    return p0
.end method

.method public getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lcom/oplus/aiunit/vision/lv7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p0, v0, Lcom/oplus/aiunit/vision/mjt;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/mjt;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/m3m;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m3m;->a:[B

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rct;->a([C)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 v1, 0x5

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/sy50;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sy50;->d([CLjava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "cannot encode string to byte array!"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    new-array p0, v2, [B

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    array-length v0, p0

    .line 82
    new-array v1, v0, [B

    .line 83
    .line 84
    :goto_1
    if-eq v2, v0, :cond_5

    .line 85
    .line 86
    aget-char v3, p0, v2

    .line 87
    .line 88
    int-to-byte v3, v3

    .line 89
    aput-byte v3, v1, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-object v1

    .line 95
    :cond_6
    new-array p0, v2, [B

    .line 96
    .line 97
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RAW"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIterationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIvSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    .line 2
    .line 3
    return p0
.end method

.method public getOID()Lcom/oplus/aiunit/vision/te0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->oid:Lcom/oplus/aiunit/vision/te0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParam()Lcom/oplus/aiunit/vision/lv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lcom/oplus/aiunit/vision/lv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPassword()[C
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSalt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public setTryWrongPKCS12Zero(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldTryWrongPKCS12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    .line 2
    .line 3
    return p0
.end method
