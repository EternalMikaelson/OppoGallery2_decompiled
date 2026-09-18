.class public final Lcom/oplus/aiunit/vision/flc;
.super Ljava/lang/Object;
.source "ECGOST3410NamedCurveTable.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/jlc;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/glc;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/te0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/glc;->b:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/dlc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/te0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/te0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/oplus/aiunit/vision/glc;->b:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/dlc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    :catch_0
    return-object v1

    .line 40
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/jlc;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dlc;->g:[B

    .line 43
    .line 44
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dlc;->f:Lcom/oplus/aiunit/vision/blc;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/oplus/aiunit/vision/dlc;->h:Lcom/oplus/aiunit/vision/olc;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/oplus/aiunit/vision/dlc;->i:Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/oplus/aiunit/vision/dlc;->j:Ljava/math/BigInteger;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/jlc;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/olc;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
