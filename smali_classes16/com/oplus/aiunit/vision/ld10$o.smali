.class public final Lcom/oplus/aiunit/vision/ld10$o;
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
    const-string p0, "0017858FEB7A98975169E171F77B4087DE098AC8A911DF7B01"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ld10;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string p0, "00FDFB49BFE6C3A89FACADAA7A1E5BBC7CC1C2E5D831478814"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ld10;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string p0, "103FAEC74D696E676875615175777FC5B191EF30"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const-string p0, "01000000000000000000000000C7F34A778F443ACC920EBA49"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ld10;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/blc$c;

    .line 32
    .line 33
    const/16 v1, 0xc1

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/blc$c;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/oplus/aiunit/vision/mxb0;

    .line 41
    .line 42
    const-string p0, "0401F481BC5F0FF84A74AD6CDF6FDEF4BF6179625372D8C0C5E10025E399F2903712CCF3EA9E3A1AD17FB0B3201B6AF7CE1B05"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v7, v0, p0}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 49
    .line 50
    .line 51
    move-object v8, v5

    .line 52
    new-instance v5, Lcom/oplus/aiunit/vision/kxb0;

    .line 53
    .line 54
    move-object v9, v6

    .line 55
    move-object v6, v0

    .line 56
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 57
    .line 58
    .line 59
    return-object v5
.end method
