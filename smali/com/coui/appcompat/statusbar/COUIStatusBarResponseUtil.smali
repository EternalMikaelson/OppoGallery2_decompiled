.class public Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;
.super Ljava/lang/Object;
.source "COUIStatusBarResponseUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$StatusBarClickListener;,
        Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;
    }
.end annotation


# static fields
.field public static final DELAY:I = 0x3e8

.field private static final MSG_REGISTER:I = 0x0

.field private static final MSG_UNREGISTER:I = 0x1

.field private static final RECEIVER_EXPORTED:I = 0x2

.field private static final RECEIVER_NOT_EXPORTED:I = 0x4


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBroadcastDelayRunnable:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

.field private mContext:Landroid/content/Context;

.field private mDelay:I

.field private mH:Landroid/os/Handler;

.field private mIsRegistered:Z

.field private mStatusBarClickListener:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$StatusBarClickListener;

.field private myReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "COUIStatusBarResponseUtil"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mDelay:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->initReceiver(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->unregisterRegister(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;)Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$StatusBarClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mStatusBarClickListener:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$StatusBarClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mIsRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$1;-><init>(Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->myReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.oplus.clicktop"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/coui/appcompat/view/COUICompatUtil;->getInstance()Lcom/coui/appcompat/view/COUICompatUtil;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/coui/appcompat/view/COUICompatUtil;->getClickTopName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mIsRegistered:Z

    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->myReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private unregisterRegister(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mIsRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mIsRegistered:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->myReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mH:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mBroadcastDelayRunnable:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mBroadcastDelayRunnable:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;->setMsg(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mH:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mBroadcastDelayRunnable:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

    .line 19
    .line 20
    iget v2, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mDelay:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mH:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mBroadcastDelayRunnable:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mH:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mBroadcastDelayRunnable:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mH:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;-><init>(Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mBroadcastDelayRunnable:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;->setMsg(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mH:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mBroadcastDelayRunnable:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$BroadcastDelayRunnable;

    .line 36
    .line 37
    iget p0, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mDelay:I

    .line 38
    .line 39
    int-to-long v2, p0

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "COUIStatusBarResponseUtil"

    .line 45
    .line 46
    const-string v0, "onResume call multiple times"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarClickListener(Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$StatusBarClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil;->mStatusBarClickListener:Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$StatusBarClickListener;

    .line 2
    .line 3
    return-void
.end method
