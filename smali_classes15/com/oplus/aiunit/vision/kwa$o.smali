.class public final Lcom/oplus/aiunit/vision/kwa$o;
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
    new-instance v1, Lcom/oplus/aiunit/vision/cb20;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/cb20;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/mxb0;

    .line 7
    .line 8
    const-string p0, "04017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD612601DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/mxb0;-><init>(Lcom/oplus/aiunit/vision/blc;[B)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/kxb0;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kxb0;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/mxb0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
