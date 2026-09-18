.class public final Lcom/oplus/aiunit/vision/ld10$y;
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
    sget-object v5, Lcom/oplus/aiunit/vision/alc;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string p0, "020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ld10;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v0, 0x4

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/blc$c;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    const/16 v1, 0x23b

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/blc$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/oplus/aiunit/vision/mxb0;

    .line 33
    .line 34
    const-string p0, "04026EB7A859923FBC82189631F8103FE4AC9CA2970012D5D46024804801841CA44370958493B205E647DA304DB4CEB08CBBD1BA39494776FB988B47174DCA88C7E2945283A01C89720349DC807F4FBF374F4AEADE3BCA95314DD58CEC9F307A54FFC61EFC006D8A2C9D4979C0AC44AEA74FBEBBB9F772AEDCB620B01A7BA7AF1B320430C8591984F601CD4C143EF1C7A3"

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v9, v0, p0}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 41
    .line 42
    .line 43
    move-object v10, v7

    .line 44
    new-instance v7, Lcom/oplus/aiunit/vision/kxb0;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v11, v8

    .line 48
    move-object v8, v0

    .line 49
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 50
    .line 51
    .line 52
    return-object v7
.end method
