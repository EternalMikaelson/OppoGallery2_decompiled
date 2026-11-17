.class public final Lcom/oplus/aiunit/vision/sz30;
.super Ljava/lang/Object;
.source "SimpleBigDecimal.java"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/sz30;->b:I

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string/jumbo p1, "scale may not be negative"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/sz30;)Lcom/oplus/aiunit/vision/sz30;
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/aiunit/vision/sz30;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/sz30;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/sz30;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/sz30;-><init>(Ljava/math/BigInteger;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final b(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/sz30;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sz30;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/sz30;-><init>(Ljava/math/BigInteger;I)V

    .line 9
    iget v3, p0, Lcom/oplus/aiunit/vision/sz30;->b:I

    if-ltz v3, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/sz30;

    add-int/lit8 v2, v3, -0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/sz30;-><init>(Ljava/math/BigInteger;I)V

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sz30;->a(Lcom/oplus/aiunit/vision/sz30;)Lcom/oplus/aiunit/vision/sz30;

    move-result-object p0

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/sz30;->b:I

    .line 35
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string/jumbo v0, "scale may not be negative"

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/sz30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/sz30;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/sz30;->b:I

    .line 22
    .line 23
    iget p1, p1, Lcom/oplus/aiunit/vision/sz30;->b:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/sz30;->b:I

    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sz30;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/sz30;->b:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/alc;->a:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, p0, [C

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr p0, v3

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    :goto_0
    if-ge v5, p0, :cond_3

    .line 80
    .line 81
    const/16 v6, 0x30

    .line 82
    .line 83
    aput-char v6, v1, v5

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    if-ge v4, v3, :cond_4

    .line 89
    .line 90
    add-int v5, p0, v4

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aput-char v6, v1, v5

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuffer;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "."

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
