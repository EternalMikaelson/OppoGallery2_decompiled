.class public final Lcom/oplus/aiunit/vision/aah$b;
.super Lcom/oplus/aiunit/vision/lxb0;
.source "GMNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/aah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/kxb0;
    .locals 10

    .line 1
    const-string p0, "BDB6F4FE3E8B1D9E0DA8C0D46F4C318CEFE4AFE3B6B8551F"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/aah;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p0, "BB8E5E8FBC115E139FE6A814FE48AAA6F0ADA1AA5DF91985"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/aah;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string p0, "1854BEBDC31B21B7AEFC80AB0ECD10D5B1B3308E6DBF11C1"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/aah;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string p0, "BDB6F4FE3E8B1D9E0DA8C0D40FC962195DFAE76F56564677"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/aah;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/blc$d;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/blc$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/oplus/aiunit/vision/mxb0;

    .line 37
    .line 38
    const-string p0, "044AD5F7048DE709AD51236DE65E4D4B482C836DC6E410664002BB3A02D4AAADACAE24817A4CA3A1B014B5270432DB27D2"

    .line 39
    .line 40
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v6, v0, p0}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 45
    .line 46
    .line 47
    move-object v7, v4

    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/kxb0;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v8, v5

    .line 52
    move-object v5, v0

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method
