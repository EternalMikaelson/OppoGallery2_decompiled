.class public final Lcom/oplus/aiunit/vision/ld10$w;
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
    sget-object v3, Lcom/oplus/aiunit/vision/alc;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string p0, "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ld10;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v0, 0x4

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/blc$c;

    .line 22
    .line 23
    const/16 v1, 0x199

    .line 24
    .line 25
    const/16 v2, 0x57

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/blc$c;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lcom/oplus/aiunit/vision/mxb0;

    .line 31
    .line 32
    const-string p0, "040060F05F658F49C1AD3AB1890F7184210EFD0987E307C84C27ACCFB8F9F67CC2C460189EB5AAAA62EE222EB1B35540CFE902374601E369050B7C4E42ACBA1DACBF04299C3460782F918EA427E6325165E9EA10E3DA5F6C42E9C55215AA9CA27A5863EC48D8E0286B"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v7, v0, p0}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 39
    .line 40
    .line 41
    move-object v8, v5

    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/kxb0;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v9, v6

    .line 46
    move-object v6, v0

    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 48
    .line 49
    .line 50
    return-object v5
.end method
