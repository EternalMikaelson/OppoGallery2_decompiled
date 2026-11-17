.class public abstract Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;
.super Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;
.source "SourceFile"


# static fields
.field private static final INVALID_VALUE:I = -0x1

.field private static final KEY_PC_CONNECT_STATE:Ljava/lang/String; = "pc_connect_state"

.field private static final KEY_PC_CONNECT_SUPPORT:Ljava/lang/String; = "pc_connect_support"

.field private static final STATE_CONNECTED:I = 0x1

.field private static final STATE_CONNECTED_CASTING:I = 0x2

.field private static final STATE_PC_CONNECT_SUPPORT:I = 0x1

.field private static final UIBC_END_DEVICE_ID_PAD:I = 0x3e6

.field private static final UIBC_END_DEVICE_ID_PC:I = 0x3f0

.field private static final UIBC_START_DEVICE_ID_PAD:I = 0x3dd

.field private static final UIBC_START_DEVICE_ID_PC:I = 0x3e7


# instance fields
.field private final mSynergyStateObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient$1;-><init>(Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;->mSynergyStateObserver:Landroid/database/ContentObserver;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->checkAndNotifySynergyEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSynergyClientType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public initEnabledListener()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "initEnabledListener"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pc_connect_support"

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;->mSynergyStateObserver:Landroid/database/ContentObserver;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "pc_connect_state"

    .line 44
    .line 45
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/oplus/synergy/sdk/BaseLinkerSynergyClient;->mSynergyStateObserver:Landroid/database/ContentObserver;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->checkAndNotifySynergyEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->getTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "init, not support linker connect"

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public isSynergyEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pc_connect_state"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "isSynergyEnabled connectState: "

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :cond_1
    :goto_0
    return p0
.end method

.method public isSynergyEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "isSynergyEvent event is null"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/listener/BaseSynergyClient;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "isSynergyEvent deviceId: "

    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x3dd

    .line 28
    .line 29
    if-lt p1, p0, :cond_1

    .line 30
    .line 31
    const/16 p0, 0x3e6

    .line 32
    .line 33
    if-le p1, p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/16 p0, 0x3e7

    .line 36
    .line 37
    if-lt p1, p0, :cond_3

    .line 38
    .line 39
    const/16 p0, 0x3f0

    .line 40
    .line 41
    if-gt p1, p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    return v0
.end method
