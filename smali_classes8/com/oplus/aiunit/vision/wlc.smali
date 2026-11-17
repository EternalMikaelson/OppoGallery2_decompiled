.class public final Lcom/oplus/aiunit/vision/wlc;
.super Ljava/lang/Object;
.source "ECUtils.java"


# direct methods
.method public static a(Ljava/security/spec/ECParameterSpec;)Lcom/oplus/aiunit/vision/ixb0;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/klc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/klc;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/klc;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vlc;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/te0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/te0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/klc;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/ixb0;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/te0;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    if-nez p0, :cond_2

    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/ixb0;

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/hza;->a:Lcom/oplus/aiunit/vision/hza;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/hza;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ykc;->a(Ljava/security/spec/EllipticCurve;)Lcom/oplus/aiunit/vision/blc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/kxb0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ykc;->c(Lcom/oplus/aiunit/vision/blc;Ljava/security/spec/ECPoint;)Lcom/oplus/aiunit/vision/olc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v5, v0

    .line 65
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcom/oplus/aiunit/vision/ixb0;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ixb0;-><init>(Lcom/oplus/aiunit/vision/kxb0;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
