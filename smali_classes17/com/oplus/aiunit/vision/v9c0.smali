.class public final Lcom/oplus/aiunit/vision/v9c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/customer/feedback/sdk/util/UploadListener;

.field public static d:Lcom/oplus/aiunit/vision/e2g;

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

.field public final b:Lcom/customer/feedback/sdk/widget/ContainerView;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/widget/ContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v9c0;->b:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callDialer(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/u9c0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/u9c0;-><init>(Lcom/oplus/aiunit/vision/v9c0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public dismissLoading()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 2
    .line 3
    const-string v0, "HeaderInterface"

    .line 4
    .line 5
    const-string v1, "dismissLoading"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->isLoadFailedState()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Landroid/os/Message;->what:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public enableStatusBarPadding(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableStatusBarPadding: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HeaderInterface"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/s9c0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/s9c0;-><init>(Lcom/oplus/aiunit/vision/v9c0;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public fbLog(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p0, "HeaderInterface"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finishActivity()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "HeaderInterface"

    .line 2
    .line 3
    const-string v1, "finishActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getFontWeight()I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/mac0;->a()Z

    move-result v0

    .line 7
    const-string v1, "HeaderInterface"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 16
    const-string v0, "font_variation_settings"

    .line 18
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0xf000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 p0, p0, 0xfff

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v3, "getFontWeight error: "

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v0, "getFontWeight: "

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public getH5NightBg()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p0, "HeaderInterface"

    .line 3
    const-string/jumbo v0, "getH5NightBg"

    .line 5
    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget-object v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackw:[F

    const/4 v1, 0x0

    .line 18
    aget v1, v0, v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ","

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 32
    aget v3, v0, v3

    mul-float/2addr v3, v2

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 42
    aget v0, v0, v1

    mul-float/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "HeaderInterface"

    .line 3
    const-string/jumbo v1, "getHeader"

    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    const-string v5, "="

    if-eqz v2, :cond_0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 77
    :cond_0
    const-string v6, "&"

    if-eqz v4, :cond_1

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v6, v3, v5, v0}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLogReminder()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p0, "HeaderInterface"

    .line 3
    const-string/jumbo v0, "getLogReminder"

    .line 5
    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-boolean p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackx:Z

    return p0
.end method

.method public getNavigationBarHeight()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "HeaderInterface"

    .line 3
    const-string/jumbo v1, "getNavigationBarHeight"

    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q9c0;->f(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getNavigationBarHeightDp()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "HeaderInterface"

    .line 3
    const-string/jumbo v1, "getNavigationBarHeightDp"

    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q9c0;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/i9c0;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 25
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getNetType()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "HeaderInterface"

    .line 3
    const-string/jumbo v1, "getNetType"

    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    invoke-static {p0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNightMode()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p0, "HeaderInterface"

    .line 3
    const-string/jumbo v0, "getNightMode"

    .line 5
    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/q9c0;->i()Z

    move-result p0

    return p0
.end method

.method public getStatusBarHeightDp()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q9c0;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/i9c0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 18
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v1, "getStatusBarHeightDp: "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "HeaderInterface"

    .line 41
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public getThemeColor()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p0, "HeaderInterface"

    .line 3
    const-string/jumbo v0, "getThemeColor"

    .line 5
    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/q9c0;->i()Z

    move-result p0

    .line 14
    const-string v0, "FeedbackHelper"

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    .line 19
    sget p0, Lcom/customer/feedback/sdk/feedbacka;->a:I

    if-eq p0, v1, :cond_0

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v2, "in NightMode, use DarkThemeColor: "

    .line 27
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    sget v2, Lcom/customer/feedback/sdk/feedbacka;->a:I

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget p0, Lcom/customer/feedback/sdk/feedbacka;->a:I

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v2, "in LightMode, use themeColor: "

    .line 49
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    sget v2, Lcom/customer/feedback/sdk/feedbacka;->feedbackz:I

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackz:I

    :goto_0
    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, p0, 0xff

    if-ne p0, v1, :cond_1

    .line 81
    const-string p0, "0"

    return-object p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ","

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p0, "HeaderInterface"

    .line 3
    const-string/jumbo v0, "getToken"

    .line 5
    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackt:Ljava/lang/String;

    return-object p0
.end method

.method public goNoticePageDirect(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "HeaderInterface"

    .line 3
    const-string/jumbo v1, "goNoticePageDirect"

    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setGoNoticePageDirect(Z)V

    return-void
.end method

.method public h5Callback(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "h5Callback: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "HeaderInterface"

    .line 17
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 21
    const-string v2, ", data="

    .line 23
    const-string v3, ", msg="

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    .line 34
    const-string/jumbo v4, "link"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 41
    sget-object p0, Lcom/oplus/aiunit/vision/v9c0;->d:Lcom/oplus/aiunit/vision/e2g;

    if-eqz p0, :cond_7

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/e2g;->callback(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    const-string/jumbo v0, "performH5CallbackForOnlineService, code="

    .line 51
    invoke-static {p1, v0, v3, p2, v2}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-boolean v0, Lcom/customer/feedback/sdk/feedbacka;->c:Z

    if-eqz v0, :cond_1

    .line 69
    sget-object p0, Lcom/oplus/aiunit/vision/v9c0;->d:Lcom/oplus/aiunit/vision/e2g;

    if-eqz p0, :cond_7

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/e2g;->callback(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 79
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 88
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v9c0;->toNoticePage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 93
    const-string/jumbo p1, "performH5CallbackForOnlineService"

    .line 95
    invoke-static {v1, p1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 99
    :cond_2
    const-string/jumbo v0, "performH5CallbackForSelfService, code="

    .line 101
    invoke-static {p1, v0, v3, p2, v2}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-boolean v0, Lcom/customer/feedback/sdk/feedbacka;->b:Z

    if-eqz v0, :cond_3

    .line 119
    sget-object p0, Lcom/oplus/aiunit/vision/v9c0;->d:Lcom/oplus/aiunit/vision/e2g;

    if-eqz p0, :cond_7

    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/e2g;->callback(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_3
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 129
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v9c0;->toNoticePage(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 143
    const-string/jumbo p1, "performH5CallbackForSelfService"

    .line 145
    invoke-static {v1, p1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 149
    :cond_4
    const-string/jumbo p0, "performH5Callback, code="

    .line 151
    invoke-static {p1, p0, v3, p2, v2}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 155
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object p0, Lcom/oplus/aiunit/vision/v9c0;->d:Lcom/oplus/aiunit/vision/e2g;

    if-eqz p0, :cond_7

    .line 169
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/e2g;->callback(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_5
    const-string/jumbo v0, "performH5CallbackForOnlineCodeTokenError, code="

    .line 175
    invoke-static {p1, v0, v3, p2, v2}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 197
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->waitForToken()V

    .line 200
    :cond_6
    sget-object p0, Lcom/oplus/aiunit/vision/v9c0;->d:Lcom/oplus/aiunit/vision/e2g;

    if-eqz p0, :cond_7

    .line 204
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/e2g;->callback(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public hideInputMethod()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "HeaderInterface"

    .line 3
    const-string/jumbo v1, "hideInputMethod"

    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    const-string/jumbo v0, "input_method"

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public isActivityEmbedded()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 15
    :try_start_0
    invoke-static {p0}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v1, "isActivityEmbedded error: "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "FbUtils"

    .line 45
    invoke-static {v1, v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v0, "isActivityEmbedded: "

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string v0, "HeaderInterface"

    .line 64
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public isGestureNavMode()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "HeaderInterface"

    .line 3
    const-string/jumbo v1, "isGestureNavMode"

    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q9c0;->j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result p0

    return p0
.end method

.method public isNeedMinusGestureBarHeight()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p0, "HeaderInterface"

    .line 3
    const-string/jumbo v0, "isNeedMinusGestureBarHeight"

    .line 5
    invoke-static {p0, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isTaskBarShowInApp()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "HeaderInterface"

    .line 3
    const-string/jumbo v1, "isTaskBarShowInApp"

    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 14
    const-string v0, "enable_launcher_taskbar"

    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public notifyRequestServer(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo p0, "notifyRequestServer"

    .line 3
    const-string v0, "HeaderInterface"

    .line 5
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    const-string/jumbo p0, "json is null"

    .line 16
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lfeedbackg/feedbackh;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v1, "json is invalid: "

    .line 33
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHomePage(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onHomePage->"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "HeaderInterface"

    .line 17
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/v9c0$b;

    .line 24
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/v9c0$b;-><init>(Lcom/oplus/aiunit/vision/v9c0;Z)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "exceptionInfo\uff1a"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyBackPress()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "HeaderInterface"

    .line 3
    const-string/jumbo v1, "onKeyBackPress"

    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/v9c0$a;

    .line 12
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/v9c0$a;-><init>(Lcom/oplus/aiunit/vision/v9c0;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "exceptionInfo\uff1a"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendLog(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 2
    const-string v1, "HeaderInterface"

    .line 4
    const-string/jumbo v2, "sendLog"

    .line 6
    invoke-static {v1, v2}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 13
    const-string v3, ""

    .line 15
    const-string v4, "fid"

    if-nez v2, :cond_0

    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    const-string v6, "exceptionInfo\uff1a"

    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v5, "JsonParser"

    .line 46
    invoke-static {v5, v2}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    :goto_0
    sput-object v3, Lcom/oplus/aiunit/vision/v9c0;->e:Ljava/lang/String;

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    sget-object v2, Lcom/customer/feedback/sdk/feedbacka;->feedbackv:Lcom/customer/feedback/sdk/log/CustomerLogCallback;

    if-eqz v2, :cond_1

    .line 61
    const-string p0, "customerLogCallback.startUploadCustomerLog()"

    .line 63
    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {v2}, Lcom/customer/feedback/sdk/log/CustomerLogCallback;->startUploadCustomerLog()V

    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/dac0;

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 78
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dac0;-><init>(Landroid/content/Context;)V

    .line 81
    sget-object p0, Lcom/oplus/aiunit/vision/v9c0;->e:Ljava/lang/String;

    .line 83
    new-instance v3, Ljava/lang/Thread;

    .line 85
    new-instance v5, Lcom/oplus/aiunit/vision/cac0;

    .line 87
    invoke-direct {v5, v2, p0}, Lcom/oplus/aiunit/vision/cac0;-><init>(Lcom/oplus/aiunit/vision/dac0;Ljava/lang/String;)V

    .line 90
    invoke-direct {v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 96
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/vision/v9c0;->c:Lcom/customer/feedback/sdk/util/UploadListener;

    if-eqz p0, :cond_3

    .line 100
    const-string/jumbo p0, "sendLog , sUploadListener.onUploaded"

    .line 102
    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object p0, Lcom/oplus/aiunit/vision/v9c0;->c:Lcom/customer/feedback/sdk/util/UploadListener;

    .line 107
    invoke-interface {p0, v0}, Lcom/customer/feedback/sdk/util/UploadListener;->onUploaded(Z)V

    .line 110
    :cond_3
    const-string p0, "errorType"

    .line 112
    const-string v1, "feedbackId"

    .line 114
    const-string v2, "contactInfo"

    .line 116
    const-string v3, "attachmentList"

    .line 118
    const-string v5, "description"

    .line 120
    const-string v6, "description: "

    .line 122
    const-string v7, "errorType: "

    .line 124
    const-string v8, "feedbackId: "

    .line 126
    invoke-static {}, Lcom/oplus/aiunit/vision/y9c0;->a()Z

    move-result v9

    .line 130
    const-string v10, "LogKitUtil"

    if-nez v9, :cond_4

    .line 134
    const-string p0, "Not SupportLogKit"

    .line 136
    invoke-static {v10, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    if-eqz p1, :cond_10

    .line 143
    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    new-instance v9, Lorg/json/JSONObject;

    .line 147
    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance p1, Landroid/os/Bundle;

    .line 152
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v11, "eventName"

    .line 157
    const-string v12, "collectLitLog"

    .line 159
    invoke-virtual {p1, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x0

    if-lez v8, :cond_5

    move v8, v0

    goto :goto_2

    :cond_5
    move v8, v12

    .line 184
    :goto_2
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-static {v10, v8}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 200
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    .line 207
    :cond_6
    :goto_3
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    move p0, v0

    goto :goto_4

    :cond_7
    move p0, v12

    .line 228
    :goto_4
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-static {v10, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    .line 244
    const-string p0, "errorTypeStr"

    .line 246
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_8
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    move v4, v0

    goto :goto_5

    :cond_9
    move v4, v12

    .line 270
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v10, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 286
    invoke-virtual {p1, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_a
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 295
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v12

    :goto_6
    if-ge v5, v4, :cond_b

    .line 310
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 314
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_6

    .line 319
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v4, "attachments: "

    .line 326
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 333
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 340
    invoke-static {v10, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 346
    :cond_c
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-string v3, "contactInfo: "

    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    goto :goto_7

    :cond_d
    move v0, v12

    .line 371
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v10, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 387
    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_e
    invoke-static {p1}, Lcom/oplus/aiunit/vision/y9c0;->b(Landroid/os/Bundle;)V

    .line 393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 400
    :goto_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 402
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 406
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 410
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    const-string/jumbo v1, "sendLog error:"

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 434
    invoke-static {v10, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_f
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_10
    :goto_a
    return-void
.end method

.method public setStatusAndNavColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string/jumbo v0, "h5 setStatusAndNavColor: "

    .line 3
    const-string v1, ", "

    .line 5
    invoke-static {v0, p1, v1, p2, v1}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "HeaderInterface"

    .line 24
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 35
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 39
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 78
    new-instance p2, Lcom/oplus/aiunit/vision/t9c0;

    .line 80
    invoke-direct {p2, p0, p1, v0}, Lcom/oplus/aiunit/vision/t9c0;-><init>(Lcom/oplus/aiunit/vision/v9c0;Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/util/ArrayList;)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showInputMethod()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "HeaderInterface"

    .line 3
    const-string/jumbo v1, "showInputMethod"

    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 10
    const-string/jumbo v0, "input_method"

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 3
    const-string v0, "HeaderInterface"

    .line 5
    const-string/jumbo v1, "showLoading"

    .line 7
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getHandler()Landroid/os/Handler;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " showToast "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HeaderInterface"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/lac0;->a:Landroid/widget/Toast;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Lcom/oplus/aiunit/vision/lac0;->a:Landroid/widget/Toast;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public toNoticePage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "toNoticePage -> "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "HeaderInterface"

    .line 17
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9c0;->a:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v0, "https"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    const-string/jumbo v0, "http"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    const-string v0, "file://"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 56
    const-string v2, "android.intent.action.VIEW"

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 62
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v0, "toNoticePage :"

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->jumpToNoticePage(Ljava/lang/String;)V

    return-void
.end method
