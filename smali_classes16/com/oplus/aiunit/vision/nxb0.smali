.class public final Lcom/oplus/aiunit/vision/nxb0;
.super Lcom/oplus/aiunit/vision/se0;
.source "X9FieldElement.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/elc;


# direct methods
.method public constructor <init>(IIIILcom/oplus/aiunit/vision/ue0;)V
    .locals 6

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/elc$a;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object p5

    invoke-direct {v5, v1, p5}, Ljava/math/BigInteger;-><init>(I[B)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/elc$a;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxb0;-><init>(Lcom/oplus/aiunit/vision/elc;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/elc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxb0;->a:Lcom/oplus/aiunit/vision/elc;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/ue0;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/elc$b;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/elc$b;->u(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxb0;-><init>(Lcom/oplus/aiunit/vision/elc;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxb0;->a:Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    array-length v3, p0

    .line 26
    sub-int/2addr v3, v0

    .line 27
    invoke-static {p0, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    array-length v1, p0

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    array-length v3, p0

    .line 38
    sub-int/2addr v0, v3

    .line 39
    array-length v3, p0

    .line 40
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/jza;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
