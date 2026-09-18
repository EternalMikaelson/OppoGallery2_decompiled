.class public final Lcom/oplus/aiunit/vision/ld10$u;
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
    .locals 11

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string p0, "027B680AC8B8596DA5A4AF8A19A0303FCA97FD7645309FA2A581485AF6263E313B79A2F5"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ld10;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string p0, "77E2B07370EB0F832A6DD5B62DFC88CD06BB84BE"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ld10;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/blc$c;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    move-object v9, v3

    .line 37
    const/16 v3, 0x11b

    .line 38
    .line 39
    move-object v10, v4

    .line 40
    const/4 v4, 0x5

    .line 41
    move-object v2, v1

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/blc$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/mxb0;

    .line 46
    .line 47
    const-string v0, "0405F939258DB7DD90E1934F8C70B0DFEC2EED25B8557EAC9C80E2E198F8CDBECD86B1205303676854FE24141CB98FE6D4B20D02B4516FF702350EDDB0826779C813F0DF45BE8112F4"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/kxb0;

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    move-object v3, v9

    .line 60
    move-object v4, v10

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
