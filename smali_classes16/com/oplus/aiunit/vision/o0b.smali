.class public final Lcom/oplus/aiunit/vision/o0b;
.super Ljava/lang/Object;
.source "DSAParameters.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/lv7;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/o0b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/o0b;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o0b;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o0b;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o0b;->b:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/oplus/aiunit/vision/o0b;->b:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o0b;->a:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o0b;->a:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o0b;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o0b;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o0b;->a:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method
