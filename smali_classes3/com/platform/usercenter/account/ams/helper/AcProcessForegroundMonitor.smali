.class public Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;
.super Ljava/lang/Object;
.source "AcProcessForegroundMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor$AcActivityLifecycleCallback;,
        Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor$SingleHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AcProcessForegroundMonitor"


# instance fields
.field private final mCallback:Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor$AcActivityLifecycleCallback;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor$AcActivityLifecycleCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor$AcActivityLifecycleCallback;-><init>(Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor$1;)V

    iput-object v0, p0, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;->mCallback:Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor$AcActivityLifecycleCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor$SingleHolder;->access$000()Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public isForeground()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;->mCallback:Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor$AcActivityLifecycleCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor$AcActivityLifecycleCallback;->mActivityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public register(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;->mCallback:Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor$AcActivityLifecycleCallback;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;->mCallback:Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor$AcActivityLifecycleCallback;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "AcProcessForegroundMonitor"

    .line 12
    .line 13
    const-string p1, "register"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
