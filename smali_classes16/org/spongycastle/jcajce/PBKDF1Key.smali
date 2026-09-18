.class public Lorg/spongycastle/jcajce/PBKDF1Key;
.super Ljava/lang/Object;
.source "PBKDF1Key.java"

# interfaces
.implements Lorg/spongycastle/jcajce/PBKDFKey;


# instance fields
.field private final converter:Lcom/oplus/aiunit/vision/us7;

.field private final password:[C


# direct methods
.method public constructor <init>([CLcom/oplus/aiunit/vision/us7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    iput-object v0, p0, Lorg/spongycastle/jcajce/PBKDF1Key;->password:[C

    .line 8
    .line 9
    iput-object p2, p0, Lorg/spongycastle/jcajce/PBKDF1Key;->converter:Lcom/oplus/aiunit/vision/us7;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    array-length p2, p1

    .line 13
    invoke-static {p1, p0, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PBKDF1"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/PBKDF1Key;->converter:Lcom/oplus/aiunit/vision/us7;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/jcajce/PBKDF1Key;->password:[C

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/us7;->convert([C)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PBKDF1Key;->converter:Lcom/oplus/aiunit/vision/us7;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/us7;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPassword()[C
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PBKDF1Key;->password:[C

    .line 2
    .line 3
    return-object p0
.end method
