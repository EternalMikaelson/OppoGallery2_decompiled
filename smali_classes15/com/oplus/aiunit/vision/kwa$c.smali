.class public final Lcom/oplus/aiunit/vision/kwa$c;
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
    .locals 6

    .line 1
    const-string p0, "A335926AA319A27A1D00896A6773A4827ACDAC73"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/s920;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/s920;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/mxb0;

    .line 13
    .line 14
    const-string p0, "04AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB73617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/kxb0;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
