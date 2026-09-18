.class public Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;
.super Lorg/spongycastle/jcajce/PKCS12Key;
.source "PKCS12KeyWithParameters.java"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final iterationCount:I

.field private final salt:[B


# direct methods
.method public constructor <init>([CZ[BI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 5
    invoke-static {p3}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->salt:[B

    .line 6
    iput p4, p0, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->iterationCount:I

    return-void
.end method

.method public constructor <init>([C[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/PKCS12Key;-><init>([C)V

    .line 2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->salt:[B

    .line 3
    iput p3, p0, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->iterationCount:I

    return-void
.end method


# virtual methods
.method public getIterationCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->iterationCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSalt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKCS12KeyWithParameters;->salt:[B

    .line 2
    .line 3
    return-object p0
.end method
