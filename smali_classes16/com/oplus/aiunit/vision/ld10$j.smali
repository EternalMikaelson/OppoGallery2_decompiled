.class public final Lcom/oplus/aiunit/vision/ld10$j;
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
    .locals 13

    .line 1
    const-string p0, "03E5A88919D7CAFCBF415F07C2176573B2"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ld10;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string p0, "04B8266A46C55657AC734CE38F018F2192"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ld10;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string p0, "985BD3ADBAD4D696E676875615175A21B43A97E3"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-string p0, "0400000000000000016954A233049BA98F"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ld10;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/blc$c;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const/16 v1, 0x83

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/blc$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/oplus/aiunit/vision/mxb0;

    .line 43
    .line 44
    const-string p0, "040356DCD8F2F95031AD652D23951BB366A80648F06D867940A5366D9E265DE9EB240F"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v9, v0, p0}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 51
    .line 52
    .line 53
    move-object v10, v7

    .line 54
    new-instance v7, Lcom/oplus/aiunit/vision/kxb0;

    .line 55
    .line 56
    move-object v11, v8

    .line 57
    move-object v8, v0

    .line 58
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 59
    .line 60
    .line 61
    return-object v7
.end method
