.class public Lcom/heytap/addon/view/OplusWindowManager;
.super Ljava/lang/Object;
.source "OplusWindowManager.java"


# static fields
.field private static TAG:Ljava/lang/String; = "OplusWindowManager"


# instance fields
.field private mIOppoWindowManager:Landroid/view/IOppoWindowManagerImpl;

.field private mManager:Landroid/view/OppoWindowManager;

.field private mOplusWindowManager:Landroid/view/OplusWindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/OplusWindowManager;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/OplusWindowManager;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/view/OppoWindowManager;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/OppoWindowManager;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mManager:Landroid/view/OppoWindowManager;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToN_MR1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/view/IOppoWindowManagerImpl;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/IOppoWindowManagerImpl;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mIOppoWindowManager:Landroid/view/IOppoWindowManagerImpl;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    sget-object v0, Lcom/heytap/addon/view/OplusWindowManager;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getLongshotSurfaceLayerByType(I)I
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
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/OplusWindowManager;->getLongshotSurfaceLayerByType(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mManager:Landroid/view/OppoWindowManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/OppoWindowManager;->getLongshotSurfaceLayerByType(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public isInputShow()Z
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
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/OplusWindowManager;->isInputShow()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mManager:Landroid/view/OppoWindowManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/OppoWindowManager;->isInputShow()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToN_MR1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mIOppoWindowManager:Landroid/view/IOppoWindowManagerImpl;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/IOppoWindowManagerImpl;->isInputShow()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object v0, Lcom/heytap/addon/view/OplusWindowManager;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public registerOplusWindowStateObserver(Lcom/heytap/addon/view/IOplusWindowStateObserver;)V
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
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/addon/view/IOplusWindowStateObserver$IOplusWindowStateObserverRImpl;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/heytap/addon/view/IOplusWindowStateObserver$IOplusWindowStateObserverRImpl;-><init>(Lcom/heytap/addon/view/IOplusWindowStateObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/OplusWindowManager;->registerOplusWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mManager:Landroid/view/OppoWindowManager;

    .line 19
    .line 20
    new-instance v0, Lcom/heytap/addon/view/IOplusWindowStateObserver$IOplusWindowStateObserverQImpl;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/heytap/addon/view/IOplusWindowStateObserver$IOplusWindowStateObserverQImpl;-><init>(Lcom/heytap/addon/view/IOplusWindowStateObserver;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/OppoWindowManager;->registerOppoWindowStateObserver(Landroid/view/IOppoWindowStateObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public requestKeyguard(Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/OplusWindowManager;->requestKeyguard(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mManager:Landroid/view/OppoWindowManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/OppoWindowManager;->requestKeyguard(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unregisterOplusWindowStateObserver(Lcom/heytap/addon/view/IOplusWindowStateObserver;)V
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
    invoke-virtual {p1}, Lcom/heytap/addon/view/IOplusWindowStateObserver;->getWindowStateObserver()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/IOplusWindowStateObserver;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/OplusWindowManager;->unregisterOplusWindowStateObserver(Landroid/view/IOplusWindowStateObserver;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/addon/view/IOplusWindowStateObserver;->getWindowStateObserver()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/IOppoWindowStateObserver;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/heytap/addon/view/OplusWindowManager;->mManager:Landroid/view/OppoWindowManager;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/OppoWindowManager;->unregisterOppoWindowStateObserver(Landroid/view/IOppoWindowStateObserver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
