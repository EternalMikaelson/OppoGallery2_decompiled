.class public Lcom/heytap/addon/OplusFrameworkFactoryImpl;
.super Ljava/lang/Object;
.source "OplusFrameworkFactoryImpl.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/OplusFrameworkFactoryImpl;


# instance fields
.field private colorFrameworkFactory:Landroid/common/ColorFrameworkFactory;

.field private oplusFrameworkFactory:Loplus/android/OplusFrameworkFactoryImpl;


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
    invoke-static {}, Loplus/android/OplusFrameworkFactoryImpl;->getInstance()Landroid/common/ColorFrameworkFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Loplus/android/OplusFrameworkFactoryImpl;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/heytap/addon/OplusFrameworkFactoryImpl;->oplusFrameworkFactory:Loplus/android/OplusFrameworkFactoryImpl;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/common/ColorFrameworkFactory;->getInstance()Landroid/common/ColorFrameworkFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/heytap/addon/OplusFrameworkFactoryImpl;->colorFrameworkFactory:Landroid/common/ColorFrameworkFactory;

    .line 24
    .line 25
    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/OplusFrameworkFactoryImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/OplusFrameworkFactoryImpl;->sInstance:Lcom/heytap/addon/OplusFrameworkFactoryImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/OplusFrameworkFactoryImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/OplusFrameworkFactoryImpl;->sInstance:Lcom/heytap/addon/OplusFrameworkFactoryImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/addon/OplusFrameworkFactoryImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/heytap/addon/OplusFrameworkFactoryImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_1
    sget-object v0, Lcom/heytap/addon/OplusFrameworkFactoryImpl;->sInstance:Lcom/heytap/addon/OplusFrameworkFactoryImpl;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public getOplusDeepThinkerManager(Landroid/content/Context;)Lcom/heytap/addon/deepthinker/IOplusDeepThinkerManager;
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
    iget-object p0, p0, Lcom/heytap/addon/OplusFrameworkFactoryImpl;->oplusFrameworkFactory:Loplus/android/OplusFrameworkFactoryImpl;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Loplus/android/OplusFrameworkFactoryImpl;->getOplusDeepThinkerManager(Landroid/content/Context;)Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;-><init>(Lcom/oplus/deepthinker/IOplusDeepThinkerManager;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/OplusFrameworkFactoryImpl;->colorFrameworkFactory:Landroid/common/ColorFrameworkFactory;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/common/ColorFrameworkFactory;->getColorDeepThinkerManager(Landroid/content/Context;)Lcom/coloros/deepthinker/IColorDeepThinkerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;-><init>(Lcom/coloros/deepthinker/IColorDeepThinkerManager;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
