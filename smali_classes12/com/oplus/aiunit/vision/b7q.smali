.class public final Lcom/oplus/aiunit/vision/b7q;
.super Lcom/oplus/aiunit/vision/pyh;
.source "NasBackupScanner.kt"


# virtual methods
.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x20000000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NasBackupScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/y6q;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/y6q;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "NasBackupScanner"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {p2, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, p2, v3}, Lcom/oplus/aiunit/vision/fzh;->h(Landroid/content/Context;ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/a7q;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/a7q;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p2, Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;->BACKGROUND_SCAN_NAS_BACKUP:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {p0, p2, v3, v5, v4}, Lcom/oplus/aiunit/vision/ilk$a;->a(Lcom/oplus/aiunit/vision/ilk;Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;ZLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/z6q;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/z6q;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
