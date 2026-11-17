.class public final Lcom/oplus/aiunit/vision/mp8;
.super Lcom/oplus/aiunit/vision/pyh;
.source "CloudSyncSlimmingScanner.kt"


# virtual methods
.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x20000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CloudSyncSlimmingScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "onScan cloudSyncSlimmingScanner,triggerType = "

    .line 16
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string p2, "CloudSyncSlimmingScanner"

    const/4 v2, 0x3

    .line 29
    invoke-static {v2, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/lp8;

    .line 38
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/lp8;-><init>(Lcom/oplus/aiunit/vision/mp8;)V

    .line 41
    invoke-interface {p1, v3}, Lcom/oplus/aiunit/vision/wdk;->c1(Lkotlin/jvm/functions/Function0;)V

    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 52
    const-string/jumbo v0, "onScan,cloudSyncSlimmingScanner scan end. cost = "

    .line 55
    const-string/jumbo v1, "ms"

    .line 58
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {v2, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
