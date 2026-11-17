.class public final Lcom/oplus/aiunit/vision/hxb0$b;
.super Lcom/oplus/aiunit/vision/lxb0;
.source "X962NamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hxb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/kxb0;
    .locals 9

    .line 1
    new-instance v3, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string p0, "010092537397ECA4F6145799D62B0A19CE06FE26AD"

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v1, 0xff6e

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/blc$c;

    .line 18
    .line 19
    new-instance v5, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string p0, "00E4E6DB2995065C407D9D39B8D0967B96704BA8E9C90B"

    .line 22
    .line 23
    invoke-direct {v5, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/math/BigInteger;

    .line 27
    .line 28
    const-string p0, "005DDA470ABE6414DE8EC133AE28E9BBD7FCEC0AE0FFF2"

    .line 29
    .line 30
    invoke-direct {v6, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    move-object v7, v3

    .line 34
    const/4 v3, 0x2

    .line 35
    move-object v8, v4

    .line 36
    const/16 v4, 0x2b

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    const/16 v1, 0xb0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/blc$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/kxb0;

    .line 46
    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/mxb0;

    .line 48
    .line 49
    const-string v1, "038D16C2866798B600F9F08BB4A8E860F3298CE04A5798"

    .line 50
    .line 51
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, v0

    .line 60
    move-object v3, v7

    .line 61
    move-object v4, v8

    .line 62
    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
