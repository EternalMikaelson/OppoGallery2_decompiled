.class public final Lcom/oplus/aiunit/vision/pv60$h;
.super Lcom/oplus/aiunit/vision/lxb0;
.source "TeleTrusTNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pv60;
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
    const-string p0, "C302F41D932A36CDA7A3462F9E9E916B5BE8F1029AC4ACC1"

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/math/BigInteger;

    .line 11
    .line 12
    const-string p0, "01"

    .line 13
    .line 14
    invoke-direct {v4, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/blc$d;

    .line 18
    .line 19
    move p0, v0

    .line 20
    move-object v0, v1

    .line 21
    new-instance v1, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v2, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86297"

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    const-string v5, "6A91174076B1E0E19C39C031FE8685C1CAE040E5C69A28EF"

    .line 31
    .line 32
    invoke-direct {v2, v5, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move-object v4, v3

    .line 37
    new-instance v3, Ljava/math/BigInteger;

    .line 38
    .line 39
    const-string v6, "469A28EF7C28CCA3DC721D044F4496BCCA7EF4146FBF25C9"

    .line 40
    .line 41
    invoke-direct {v3, v6, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/blc$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/kxb0;

    .line 49
    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/mxb0;

    .line 51
    .line 52
    const-string p0, "04C0A0647EAAB6A48753B033C56CB0F0900A2F5C4853375FD614B690866ABD5BB88B5F4828C1490002E6773FA2FA299B8F"

    .line 53
    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 59
    .line 60
    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
