.class public final Lcom/oplus/aiunit/vision/r0b;
.super Ljava/lang/Object;
.source "DSAUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pxb0;->H:Lcom/oplus/aiunit/vision/te0;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/nxq;->a:Lcom/oplus/aiunit/vision/te0;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zlg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, v1, v2, p1}, Lcom/oplus/aiunit/vision/gt3;->g([B[B[B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zlg;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zlg;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Ljava/security/interfaces/DSAParams;)Lcom/oplus/aiunit/vision/o0b;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/o0b;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lcom/oplus/aiunit/vision/o0b;->a:Ljava/math/BigInteger;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/o0b;->c:Ljava/math/BigInteger;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/oplus/aiunit/vision/o0b;->b:Ljava/math/BigInteger;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
