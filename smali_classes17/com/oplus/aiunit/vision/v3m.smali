.class public final Lcom/oplus/aiunit/vision/v3m;
.super Ljava/lang/Object;
.source "KeyUtil.java"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/ynz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ynz;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "DER"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/p560;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/p560;-><init>(Lcom/oplus/aiunit/vision/ly2;Lcom/oplus/aiunit/vision/se0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3m;->c(Lcom/oplus/aiunit/vision/p560;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/p560;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/se0;->g(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
