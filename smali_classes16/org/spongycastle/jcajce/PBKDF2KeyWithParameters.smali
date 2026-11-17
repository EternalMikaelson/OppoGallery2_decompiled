.class public Lorg/spongycastle/jcajce/PBKDF2KeyWithParameters;
.super Lorg/spongycastle/jcajce/PBKDF2Key;
.source "PBKDF2KeyWithParameters.java"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final iterationCount:I

.field private final salt:[B


# direct methods
.method public constructor <init>([CLcom/oplus/aiunit/vision/us7;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/PBKDF2Key;-><init>([CLcom/oplus/aiunit/vision/us7;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/spongycastle/jcajce/PBKDF2KeyWithParameters;->salt:[B

    .line 9
    .line 10
    iput p4, p0, Lorg/spongycastle/jcajce/PBKDF2KeyWithParameters;->iterationCount:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getIterationCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jcajce/PBKDF2KeyWithParameters;->iterationCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSalt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/PBKDF2KeyWithParameters;->salt:[B

    .line 2
    .line 3
    return-object p0
.end method
