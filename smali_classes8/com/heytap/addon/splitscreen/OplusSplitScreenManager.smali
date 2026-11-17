.class public Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;
.super Ljava/lang/Object;
.source "OplusSplitScreenManager.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;


# instance fields
.field private mColorSplitScreenManager:Lcom/color/splitscreen/ColorSplitScreenManager;

.field private mIOplusSplitScreenObserver:Lcom/oplus/app/IOplusSplitScreenObserver;

.field private mOplusSplitScreenManager:Lcom/oplus/splitscreen/OplusSplitScreenManager;

.field private mOplusSplitScreenObserver:Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;


# direct methods
.method private constructor <init>(Lcom/color/splitscreen/ColorSplitScreenManager;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mColorSplitScreenManager:Lcom/color/splitscreen/ColorSplitScreenManager;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/splitscreen/OplusSplitScreenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mOplusSplitScreenManager:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    .line 3
    new-instance p1, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager$1;

    invoke-direct {p1, p0}, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager$1;-><init>(Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;)V

    iput-object p1, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mIOplusSplitScreenObserver:Lcom/oplus/app/IOplusSplitScreenObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;)Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mOplusSplitScreenObserver:Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->sInstance:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->sInstance:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

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
    new-instance v1, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;-><init>(Lcom/oplus/splitscreen/OplusSplitScreenManager;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->sInstance:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

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
    new-instance v1, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    .line 33
    .line 34
    invoke-static {}, Lcom/color/splitscreen/ColorSplitScreenManager;->getInstance()Lcom/color/splitscreen/ColorSplitScreenManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;-><init>(Lcom/color/splitscreen/ColorSplitScreenManager;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->sInstance:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

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
    sget-object v0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->sInstance:Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public isInSplitScreenMode()Z
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
    iget-object p0, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mOplusSplitScreenManager:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->isInSplitScreenMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public registerSplitScreenObserver(Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mOplusSplitScreenObserver:Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;

    .line 5
    .line 6
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mIOplusSplitScreenObserver:Lcom/oplus/app/IOplusSplitScreenObserver;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mOplusSplitScreenManager:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->registerSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterSplitScreenObserver(Lcom/heytap/addon/splitscreen/OplusSplitScreenObserver;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mIOplusSplitScreenObserver:Lcom/oplus/app/IOplusSplitScreenObserver;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/heytap/addon/splitscreen/OplusSplitScreenManager;->mOplusSplitScreenManager:Lcom/oplus/splitscreen/OplusSplitScreenManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->unregisterSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method
