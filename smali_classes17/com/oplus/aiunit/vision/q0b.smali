.class public final Lcom/oplus/aiunit/vision/q0b;
.super Lcom/oplus/aiunit/vision/m0b;
.source "DSAPublicKeyParameters.java"


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
    sput-object v0, Lcom/oplus/aiunit/vision/q0b;->d:Ljava/math/BigInteger;

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
    sput-object v0, Lcom/oplus/aiunit/vision/q0b;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lcom/oplus/aiunit/vision/o0b;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ox3;-><init>(Z)V

    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m0b;->b:Lcom/oplus/aiunit/vision/o0b;

    if-eqz p2, :cond_1

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/q0b;->e:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 17
    iget-object v1, p2, Lcom/oplus/aiunit/vision/o0b;->c:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 29
    iget-object p2, p2, Lcom/oplus/aiunit/vision/o0b;->b:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {p1, p2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/q0b;->d:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string/jumbo p1, "y value does not appear to be in correct group"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q0b;->c:Ljava/math/BigInteger;

    return-void
.end method
