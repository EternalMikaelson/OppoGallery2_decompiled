.class public final Lcom/oplus/aiunit/vision/kwa$z;
.super Lcom/oplus/aiunit/vision/lxb0;
.source "CustomNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/kxb0;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p9h;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    const-string p0, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v3, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 15
    .line 16
    invoke-direct {p0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v3, "9162fbe73984472a0a9e"

    .line 22
    .line 23
    invoke-direct {p0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/math/BigInteger;

    .line 27
    .line 28
    const-string v5, "-96341f1138933bc2f505"

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p0, v4}, [Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Ljava/math/BigInteger;

    .line 38
    .line 39
    const-string v5, "127971af8721782ecffa3"

    .line 40
    .line 41
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v4, v5}, [Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/math/BigInteger;

    .line 54
    .line 55
    const-string v5, "9162fbe73984472a0a9d0590"

    .line 56
    .line 57
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/math/BigInteger;

    .line 61
    .line 62
    const-string v6, "96341f1138933bc2f503fd44"

    .line 63
    .line 64
    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0xb0

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/p9h;-><init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/k820;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/k820;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/kwa;->a(Lcom/oplus/aiunit/vision/blc$b;Lcom/oplus/aiunit/vision/p9h;)Lcom/oplus/aiunit/vision/blc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/oplus/aiunit/vision/mxb0;

    .line 83
    .line 84
    const-string p0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    .line 85
    .line 86
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v3, v2, p0}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/oplus/aiunit/vision/kxb0;

    .line 94
    .line 95
    iget-object v4, v2, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 96
    .line 97
    iget-object v5, v2, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method
