.class public final Lcom/oplus/aiunit/vision/o9h;
.super Ljava/lang/Object;
.source "GLVTypeBEndomorphism.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/p9h;

.field public final b:Lcom/oplus/aiunit/vision/cn10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc$b;Lcom/oplus/aiunit/vision/p9h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o9h;->a:Lcom/oplus/aiunit/vision/p9h;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/cn10;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/oplus/aiunit/vision/p9h;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/blc;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cn10;-><init>(Lcom/oplus/aiunit/vision/elc;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o9h;->b:Lcom/oplus/aiunit/vision/cn10;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    add-int/lit8 p1, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    return-object p0
.end method
