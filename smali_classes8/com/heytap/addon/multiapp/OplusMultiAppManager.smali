.class public Lcom/heytap/addon/multiapp/OplusMultiAppManager;
.super Ljava/lang/Object;
.source "OplusMultiAppManager.java"


# static fields
.field public static final LIST_TYPE_ALLOWED:I = 0x1

.field public static final LIST_TYPE_CREATED:I = 0x0

.field public static final LIST_TYPE_RELATED:I = 0x2

.field private static sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;


# instance fields
.field private mOplusMultiAppManager:Lcom/oplus/multiapp/OplusMultiAppManager;

.field private mOppoMultiLauncherUtil:Loppo/util/OppoMultiLauncherUtil;


# direct methods
.method private constructor <init>(Lcom/oplus/multiapp/OplusMultiAppManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->mOplusMultiAppManager:Lcom/oplus/multiapp/OplusMultiAppManager;

    return-void
.end method

.method private constructor <init>(Loppo/util/OppoMultiLauncherUtil;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->mOppoMultiLauncherUtil:Loppo/util/OppoMultiLauncherUtil;

    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/multiapp/OplusMultiAppManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    .line 9
    .line 10
    if-nez v1, :cond_1

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
    new-instance v1, Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/heytap/addon/multiapp/OplusMultiAppManager;-><init>(Lcom/oplus/multiapp/OplusMultiAppManager;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

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
    new-instance v1, Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    .line 33
    .line 34
    invoke-static {}, Loppo/util/OppoMultiLauncherUtil;->getInstance()Loppo/util/OppoMultiLauncherUtil;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/heytap/addon/multiapp/OplusMultiAppManager;-><init>(Loppo/util/OppoMultiLauncherUtil;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    .line 42
    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_2
    sget-object v0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->mOplusMultiAppManager:Lcom/oplus/multiapp/OplusMultiAppManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->mOppoMultiLauncherUtil:Loppo/util/OppoMultiLauncherUtil;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Loppo/util/OppoMultiLauncherUtil;->getAliasByPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getMultiAppList(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->mOplusMultiAppManager:Lcom/oplus/multiapp/OplusMultiAppManager;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppList(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->sInstance:Lcom/heytap/addon/multiapp/OplusMultiAppManager;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/addon/multiapp/OplusMultiAppManager;->mOppoMultiLauncherUtil:Loppo/util/OppoMultiLauncherUtil;

    .line 22
    .line 23
    invoke-virtual {p0}, Loppo/util/OppoMultiLauncherUtil;->getCreatedMultiApp()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
