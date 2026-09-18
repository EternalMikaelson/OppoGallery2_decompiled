.class public final Lcom/oplus/aiunit/vision/hxb0$w;
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
    const-string p0, "03FFFFFFFFFFFFFFFFFFFDF64DE1151ADBB78F10A7"

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x2

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/blc$c;

    .line 17
    .line 18
    new-instance v5, Ljava/math/BigInteger;

    .line 19
    .line 20
    const-string p0, "0108B39E77C4B108BED981ED0E890E117C511CF072"

    .line 21
    .line 22
    invoke-direct {v5, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string p0, "0667ACEB38AF4E488C407433FFAE4F1C811638DF20"

    .line 28
    .line 29
    invoke-direct {v6, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object v7, v3

    .line 33
    const/4 v3, 0x2

    .line 34
    move-object v8, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    const/16 v1, 0xa3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/blc$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/kxb0;

    .line 45
    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/mxb0;

    .line 47
    .line 48
    const-string v1, "030024266E4EB5106D0A964D92C4860E2671DB9B6CC5"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, v0

    .line 59
    move-object v3, v7

    .line 60
    move-object v4, v8

    .line 61
    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
