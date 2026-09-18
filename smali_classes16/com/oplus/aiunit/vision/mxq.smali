.class public final Lcom/oplus/aiunit/vision/mxq;
.super Lcom/oplus/aiunit/vision/pyh;
.source "OCloudSyncScanner.kt"


# virtual methods
.method public final getScanType()I
    .locals 0

    .line 1
    const/16 p0, 0x2000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OCloudSyncScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    const-string/jumbo p2, "onScan, triggerType = "

    .line 8
    const-string v2, "OCloudSyncScanner"

    const/4 v3, 0x0

    .line 11
    invoke-static {p2, p1, v2, v3}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const-string/jumbo p1, "have_bulk_cloud_files_need_to_download"

    const/4 p2, 0x0

    const/4 v4, 0x4

    .line 19
    invoke-static {v4, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/fzh;->h(Landroid/content/Context;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    move p2, p1

    .line 35
    :cond_0
    const-string p0, "canStartCloudSync, "

    .line 37
    invoke-static {p2, p0, v2, v3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 46
    const-string/jumbo p1, "sync_type_background_download"

    .line 49
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/sdk;->m0(Ljava/lang/String;)Z

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 57
    const-string/jumbo p2, "onScan, scan end. cost = "

    .line 60
    const-string/jumbo v0, "ms"

    .line 63
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
