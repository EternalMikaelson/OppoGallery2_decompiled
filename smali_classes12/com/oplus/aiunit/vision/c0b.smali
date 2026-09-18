.class public final Lcom/oplus/aiunit/vision/c0b;
.super Lcom/oplus/aiunit/vision/yza;
.source "DHPublicKeyParameters.java"


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/c0b;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/c0b;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/a0b;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ox3;-><init>(Z)V

    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yza;->b:Lcom/oplus/aiunit/vision/a0b;

    if-eqz p1, :cond_3

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/c0b;->e:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 17
    iget-object v1, p2, Lcom/oplus/aiunit/vision/a0b;->b:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 29
    iget-object v0, p2, Lcom/oplus/aiunit/vision/a0b;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 33
    iget-object p2, p2, Lcom/oplus/aiunit/vision/a0b;->b:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {p1, v0, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/c0b;->d:Ljava/math/BigInteger;

    .line 41
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "Y value does not appear to be in correct group"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c0b;->c:Ljava/math/BigInteger;

    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p1, "invalid DH public key"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    const-string/jumbo p1, "y value cannot be null"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/c0b;

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
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/c0b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c0b;->c:Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c0b;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/yza;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c0b;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0}, Lcom/oplus/aiunit/vision/yza;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method
