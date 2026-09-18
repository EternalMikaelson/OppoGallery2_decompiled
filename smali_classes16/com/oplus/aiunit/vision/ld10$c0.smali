.class public final Lcom/oplus/aiunit/vision/ld10$c0;
.super Lcom/oplus/aiunit/vision/lxb0;
.source "SECNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ld10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/kxb0;
    .locals 13

    .line 1
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ld10;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/alc;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v3, 0x7

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string p0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ld10;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lcom/oplus/aiunit/vision/p9h;

    .line 28
    .line 29
    new-instance v7, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string p0, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {v7, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v8, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 41
    .line 42
    invoke-direct {p0, v8, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v8, "9162fbe73984472a0a9e"

    .line 48
    .line 49
    invoke-direct {p0, v8, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v10, "-96341f1138933bc2f505"

    .line 55
    .line 56
    invoke-direct {v9, v10, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p0, v9}, [Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v9, Ljava/math/BigInteger;

    .line 64
    .line 65
    const-string v10, "127971af8721782ecffa3"

    .line 66
    .line 67
    invoke-direct {v9, v10, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-direct {v10, v8, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v9, v10}, [Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v10, Ljava/math/BigInteger;

    .line 80
    .line 81
    const-string v8, "9162fbe73984472a0a9d0590"

    .line 82
    .line 83
    invoke-direct {v10, v8, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Ljava/math/BigInteger;

    .line 87
    .line 88
    const-string v8, "96341f1138933bc2f503fd44"

    .line 89
    .line 90
    invoke-direct {v11, v8, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/16 v12, 0xb0

    .line 94
    .line 95
    move-object v8, p0

    .line 96
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/p9h;-><init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/oplus/aiunit/vision/blc$d;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/blc$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/ld10;->b(Lcom/oplus/aiunit/vision/blc$d;Lcom/oplus/aiunit/vision/p9h;)Lcom/oplus/aiunit/vision/blc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v6, Lcom/oplus/aiunit/vision/mxb0;

    .line 109
    .line 110
    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 117
    .line 118
    .line 119
    move-object v7, v4

    .line 120
    new-instance v4, Lcom/oplus/aiunit/vision/kxb0;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v8, v5

    .line 124
    move-object v5, p0

    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 126
    .line 127
    .line 128
    return-object v4
.end method
