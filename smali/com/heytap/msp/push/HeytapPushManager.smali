.class public Lcom/heytap/msp/push/HeytapPushManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearNotificationType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->clearNotificationType(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotificationType(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3014

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/qvz;->l(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p0, "please call the register first!"

    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static clearNotifications()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->clearNotifications(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotifications(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3017

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/qvz;->l(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p0, "please call the register first!"

    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static disableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->h:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    .line 10
    .line 11
    const/16 p0, 0x301d

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/qvz;->l(ILorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->h:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-interface {p0, v0}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static enableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->h:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    .line 10
    .line 11
    const/16 p0, 0x301c

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/qvz;->l(ILorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->h:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-interface {p0, v0}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static getAppNotificationSwitch(Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->i:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    .line 10
    .line 11
    const/16 p0, 0x301e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/qvz;->l(ILorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->i:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, v0, v1}, Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;->onGetAppNotificationSwitch(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qvz;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getNotificationStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->getNotificationStatus(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getNotificationStatus(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3015

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/qvz;->l(ILorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p0, :cond_1

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    :cond_1
    return-void
.end method

.method public static getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qvz;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getPushStatus()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3012

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/qvz;->l(ILorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qvz;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static getPushVersionCode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qvz;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/sx90;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static getPushVersionName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qvz;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/sx90;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public static getReceiveSdkAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qvz;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getRegister()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->getRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getRegister(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3001

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/qvz;->l(ILorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p0, :cond_1

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static getRegisterID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qvz;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getSDKVersionCode()I
    .locals 1

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    return v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qvz;->i(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/i5c0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/c4c0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/c4c0;-><init>(Lcom/oplus/aiunit/vision/i5c0;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/s8c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sput-boolean p1, Lcom/oplus/aiunit/vision/n7c0;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :goto_0
    sput-boolean p0, Lcom/oplus/aiunit/vision/n7c0;->a:Z

    .line 31
    .line 32
    sput-boolean p0, Lcom/oplus/aiunit/vision/n7c0;->b:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "context can\'t be null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static isSupportPush(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qvz;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static openNotificationSettings()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->openNotificationSettings(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static openNotificationSettings(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3016

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/qvz;->l(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p0, "please call the register first!"

    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static pausePush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->pausePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static pausePush(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x300b

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/qvz;->l(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p0, "please call the register first!"

    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_4

    .line 4
    invoke-interface {p4, v2, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/qvz;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p4, :cond_4

    .line 8
    invoke-interface {p4, v2, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qvz;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/oplus/aiunit/vision/qvz;->e:Ljava/lang/String;

    iput-object p4, v0, Lcom/oplus/aiunit/vision/qvz;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-nez p3, :cond_3

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    :try_start_0
    const-string p1, "appVersionCode"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p2, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVersionCode--Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    move p4, p2

    .line 10
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appVersionName"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "getVersionName--Exception:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    const-string p0, "0"

    .line 12
    :goto_1
    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "register-Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->c(Ljava/lang/String;)V

    :goto_2
    const/16 p0, 0x3001

    invoke-virtual {v0, p0, p3}, Lcom/oplus/aiunit/vision/qvz;->l(ILorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public static requestNotificationPermission()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x3019

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qvz;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qvz;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qvz;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "api_call_too_frequently"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v2, ""

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/qvz;->e(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/pvz;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/pvz;-><init>(Lcom/oplus/aiunit/vision/qvz;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v0, "please call the register first!"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n7c0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static resumePush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->resumePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static resumePush(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x300c

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/qvz;->l(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p0, "please call the register first!"

    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppKeySecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qvz;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static setNotificationType(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/heytap/msp/push/HeytapPushManager;->setNotificationType(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static setNotificationType(ILorg/json/JSONObject;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3013

    invoke-virtual {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/qvz;->k(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string p0, "please call the register first!"

    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setPushCallback(Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 4
    .line 5
    return-void
.end method

.method public static setPushTime(Ljava/util/List;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/heytap/msp/push/HeytapPushManager;->setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V

    return-void
.end method

.method public static setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-lt p3, p1, :cond_1

    const/16 v1, 0x17

    if-gt p3, v1, :cond_1

    if-lt p4, p2, :cond_1

    const/16 v1, 0x3b

    if-gt p4, v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "weekDays"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "startHour"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p0, "startMin"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "endHour"

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "endMin"

    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x300a

    invoke-virtual {v0, p1, p0, p5}, Lcom/oplus/aiunit/vision/qvz;->k(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params are not all right,please check params"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p0, :cond_3

    const/4 p1, -0x2

    .line 8
    const-string p2, "please call the register first!"

    invoke-interface {p0, p1, p2}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static setRegisterID(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static statisticEvent(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/mode/DataMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/msp/push/statis/StatisticUtils;->statisticEvent(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/mode/DataMessage;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static statisticMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/mp40;->a(Landroid/content/Context;Ljava/util/List;)Z

    return-void
.end method

.method public static statisticMessage(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/MessageStat;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mp40;->a(Landroid/content/Context;Ljava/util/List;)Z

    return-void
.end method

.method public static unRegister()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->unRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 3
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qvz;->d:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/oplus/aiunit/vision/qvz;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    iput-object p4, v0, Lcom/oplus/aiunit/vision/qvz;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3002

    invoke-virtual {v0, p0, p3}, Lcom/oplus/aiunit/vision/qvz;->l(ILorg/json/JSONObject;)V

    return-void

    .line 6
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p0, :cond_1

    const/4 p1, -0x2

    .line 7
    invoke-interface {p0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(I)V

    :cond_1
    return-void
.end method

.method public static unRegister(Lorg/json/JSONObject;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qvz;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3002

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/qvz;->l(ILorg/json/JSONObject;)V

    return-void

    .line 11
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qvz;->g:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p0, :cond_1

    const/4 v0, -0x2

    .line 12
    invoke-interface {p0, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(I)V

    :cond_1
    return-void
.end method
