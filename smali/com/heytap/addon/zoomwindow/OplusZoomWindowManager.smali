.class public Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;
.super Ljava/lang/Object;
.source "OplusZoomWindowManager.java"


# static fields
.field public static WINDOWING_MODE_ZOOM:I

.field private static sInstance:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;


# instance fields
.field private mManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

.field private mOplusManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    sput v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->WINDOWING_MODE_ZOOM:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lcom/color/zoomwindow/ColorZoomWindowManager;->WINDOWING_MODE_ZOOM:I

    .line 13
    .line 14
    sput v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->WINDOWING_MODE_ZOOM:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/color/zoomwindow/ColorZoomWindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/zoomwindow/OplusZoomWindowManager;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mOplusManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;-><init>(Lcom/oplus/zoomwindow/OplusZoomWindowManager;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    .line 39
    .line 40
    invoke-static {}, Lcom/color/zoomwindow/ColorZoomWindowManager;->getInstance()Lcom/color/zoomwindow/ColorZoomWindowManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;-><init>(Lcom/color/zoomwindow/ColorZoomWindowManager;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    .line 56
    .line 57
    :cond_2
    :goto_0
    monitor-exit v0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_2
    sget-object v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->sInstance:Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public getCurrentZoomWindowState()Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mOplusManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;-><init>(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/color/zoomwindow/ColorZoomWindowManager;->getCurrentZoomWindowState()Lcom/color/zoomwindow/ColorZoomWindowInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;-><init>(Lcom/color/zoomwindow/ColorZoomWindowInfo;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public isSupportZoomWindowMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mOplusManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->isSupportZoomWindowMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/color/zoomwindow/ColorZoomWindowManager;->isSupportZoomWindowMode()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public registerZoomWindowObserver(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->isStub()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mOplusManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    .line 15
    .line 16
    new-instance v0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub$IOplusZoomWindowObserverStubImplR;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub$IOplusZoomWindowObserverStubImplR;-><init>(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->registerZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    .line 33
    .line 34
    new-instance v0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub$IColorZoomWindowObserverStubImplQ;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$Stub$IColorZoomWindowObserverStubImplQ;-><init>(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/color/zoomwindow/ColorZoomWindowManager;->registerZoomWindowObserver(Lcom/color/zoomwindow/IColorZoomWindowObserver;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mOplusManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    .line 52
    .line 53
    new-instance v0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverRImpl;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverRImpl;-><init>(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->registerZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    .line 70
    .line 71
    new-instance v0, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverQImpl;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver$IOplusZoomWindowObserverQImpl;-><init>(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/color/zoomwindow/ColorZoomWindowManager;->registerZoomWindowObserver(Lcom/color/zoomwindow/IColorZoomWindowObserver;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_4
    return v1
.end method

.method public unregisterZoomWindowObserver(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->getZoomWindowObserver()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mOplusManager:Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->unregisterZoomWindowObserver(Lcom/oplus/zoomwindow/IOplusZoomWindowObserver;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;->getZoomWindowObserver()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/color/zoomwindow/IColorZoomWindowObserver;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->mManager:Lcom/color/zoomwindow/ColorZoomWindowManager;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/color/zoomwindow/ColorZoomWindowManager;->unregisterZoomWindowObserver(Lcom/color/zoomwindow/IColorZoomWindowObserver;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
