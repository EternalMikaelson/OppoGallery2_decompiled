.class public Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;
.super Ljava/lang/Object;
.source "UCDispatcherManager.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UCDispatcherManager"

.field private static mNetWorkManager:Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;


# instance fields
.field private mAsyncTaskExecutor:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

.field private mInstantDispatcher:Lcom/heytap/usercenter/accountsdk/UCIInstantDispatcher;

.field private mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

.field private mOapsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIOapsDispatcher;

.field private mStatisticsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIStatisticsDispatcher;


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

.method public static getInstance()Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkManager:Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkManager:Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkManager:Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/platform/usercenter/network/header/UCHeaderHelper;->getHeaders(Landroid/content/Context;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;->onReqStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/heytap/usercenter/accountsdk/http/UCNativeNetworkDispatcherImpl;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/heytap/usercenter/accountsdk/http/UCNativeNetworkDispatcherImpl;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;->get(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAsyncTaskExecutor()Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mAsyncTaskExecutor:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/http/a;->a()Lcom/heytap/usercenter/accountsdk/http/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mAsyncTaskExecutor:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mAsyncTaskExecutor:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    .line 12
    .line 13
    return-object p0
.end method

.method public onStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mStatisticsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIStatisticsDispatcher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/usercenter/accountsdk/UCIStatisticsDispatcher;->onStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "UCDispatcherManager"

    .line 10
    .line 11
    const-string p1, "you must implement interface UCIStatisticsDispatcher method and call UCDispatcherManager.getInstance().register"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public openByOaps(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mOapsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIOapsDispatcher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/UCIOapsDispatcher;->openByOaps(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/platform/usercenter/network/header/UCHeaderHelper;->getHeaders(Landroid/content/Context;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    move-object v6, v0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p4}, Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;->onReqStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/heytap/usercenter/accountsdk/http/UCNativeNetworkDispatcherImpl;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/http/UCNativeNetworkDispatcherImpl;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;->post(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public registExecutorDispatcher(Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mAsyncTaskExecutor:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public registInstantDispatcher(Lcom/heytap/usercenter/accountsdk/UCIInstantDispatcher;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mInstantDispatcher:Lcom/heytap/usercenter/accountsdk/UCIInstantDispatcher;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public registOapsDispatcher(Lcom/heytap/usercenter/accountsdk/UCIOapsDispatcher;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mOapsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIOapsDispatcher;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public register(Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;Lcom/heytap/usercenter/accountsdk/UCIStatisticsDispatcher;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iput-object p2, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mStatisticsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIStatisticsDispatcher;

    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method public startInstant(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mInstantDispatcher:Lcom/heytap/usercenter/accountsdk/UCIInstantDispatcher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/usercenter/accountsdk/UCIInstantDispatcher;->startInstant(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mNetWorkDispatcher:Lcom/heytap/usercenter/accountsdk/UCINetWorkDispatcher;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mStatisticsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIStatisticsDispatcher;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mInstantDispatcher:Lcom/heytap/usercenter/accountsdk/UCIInstantDispatcher;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mOapsDispatcher:Lcom/heytap/usercenter/accountsdk/UCIOapsDispatcher;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/heytap/usercenter/accountsdk/UCDispatcherManager;->mAsyncTaskExecutor:Lcom/heytap/usercenter/accountsdk/http/IAsyncTaskExecutor;

    .line 11
    .line 12
    return-void
.end method
