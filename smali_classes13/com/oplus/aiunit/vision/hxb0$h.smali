.class public final Lcom/oplus/aiunit/vision/hxb0$h;
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
    const-string p0, "1555555555555555555555555555553C6F2885259C31E3FCDF154624522D"

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x6

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
    move-object v5, v3

    .line 19
    new-instance v3, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string p0, "4230017757A767FAE42398569B746325D45313AF0766266479B75654E65F"

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    move-object v6, v4

    .line 27
    new-instance v4, Ljava/math/BigInteger;

    .line 28
    .line 29
    const-string p0, "5037EA654196CFF0CD82B2C14A2FCF2E3FF8775285B545722F03EACDB74B"

    .line 30
    .line 31
    invoke-direct {v4, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    const/16 v1, 0xef

    .line 36
    .line 37
    const/16 v2, 0x24

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/blc$c;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/kxb0;

    .line 43
    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/mxb0;

    .line 45
    .line 46
    const-string v1, "0228F9D04E900069C8DC47A08534FE76D2B900B7D7EF31F5709F200C4CA205"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 53
    .line 54
    .line 55
    move-object v3, v5

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v4, v6

    .line 59
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
