.class public final Lcom/oplus/aiunit/vision/hxb0$t;
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
    .locals 7

    .line 1
    new-instance v3, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string p0, "7fffffffffffffffffffffff7fffff975deb41b3a6057c3c432146526551"

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/blc$d;

    .line 17
    .line 18
    move p0, v0

    .line 19
    move-object v0, v1

    .line 20
    new-instance v1, Ljava/math/BigInteger;

    .line 21
    .line 22
    const-string v2, "883423532389192164791648750360308885314476597252960362792450860609699839"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/math/BigInteger;

    .line 28
    .line 29
    const-string v5, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    .line 30
    .line 31
    invoke-direct {v2, v5, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    move-object v5, v4

    .line 35
    move-object v4, v3

    .line 36
    new-instance v3, Ljava/math/BigInteger;

    .line 37
    .line 38
    const-string v6, "255705fa2a306654b1f4cb03d6a750a30c250102d4988717d9ba15ab6d3e"

    .line 39
    .line 40
    invoke-direct {v3, v6, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/blc$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/kxb0;

    .line 47
    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/mxb0;

    .line 49
    .line 50
    const-string v1, "036768ae8e18bb92cfcf005c949aa2c6d94853d0e660bbf854b1c9505fe95a"

    .line 51
    .line 52
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 57
    .line 58
    .line 59
    const-string v1, "7d7374168ffe3471b60a857686a19475d3bfa2ff"

    .line 60
    .line 61
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v1

    .line 68
    move-object v1, v0

    .line 69
    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
