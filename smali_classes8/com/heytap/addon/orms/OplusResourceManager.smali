.class public Lcom/heytap/addon/orms/OplusResourceManager;
.super Ljava/lang/Object;
.source "OplusResourceManager.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/orms/OplusResourceManager;


# instance fields
.field private mOplusResourceManager:Lcom/oplus/orms/OplusResourceManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/orms/OplusResourceManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/addon/orms/OplusResourceManager;->mOplusResourceManager:Lcom/oplus/orms/OplusResourceManager;

    return-void
.end method

.method public static getInstance(Ljava/lang/Class;)Lcom/heytap/addon/orms/OplusResourceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/orms/OplusResourceManager;->sInstance:Lcom/heytap/addon/orms/OplusResourceManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/orms/OplusResourceManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/orms/OplusResourceManager;->sInstance:Lcom/heytap/addon/orms/OplusResourceManager;

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
    new-instance v1, Lcom/heytap/addon/orms/OplusResourceManager;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/orms/OplusResourceManager;->getInstance(Ljava/lang/Class;)Lcom/oplus/orms/OplusResourceManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Lcom/heytap/addon/orms/OplusResourceManager;-><init>(Lcom/oplus/orms/OplusResourceManager;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/heytap/addon/orms/OplusResourceManager;->sInstance:Lcom/heytap/addon/orms/OplusResourceManager;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Lcom/heytap/addon/orms/OplusResourceManager;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/heytap/addon/orms/OplusResourceManager;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object p0, Lcom/heytap/addon/orms/OplusResourceManager;->sInstance:Lcom/heytap/addon/orms/OplusResourceManager;

    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_2
    sget-object p0, Lcom/heytap/addon/orms/OplusResourceManager;->sInstance:Lcom/heytap/addon/orms/OplusResourceManager;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public ormsClrSceneAction(J)V
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
    iget-object p0, p0, Lcom/heytap/addon/orms/OplusResourceManager;->mOplusResourceManager:Lcom/oplus/orms/OplusResourceManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/orms/OplusResourceManager;->ormsClrSceneAction(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ormsSetSceneAction(Lcom/heytap/addon/orms/info/OrmsSaParam;)J
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
    iget-object p0, p0, Lcom/heytap/addon/orms/OplusResourceManager;->mOplusResourceManager:Lcom/oplus/orms/OplusResourceManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/heytap/addon/orms/info/OrmsSaParam;->getOrmsSaParam()Lcom/oplus/orms/info/OrmsSaParam;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/orms/OplusResourceManager;->ormsSetSceneAction(Lcom/oplus/orms/info/OrmsSaParam;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-wide/16 p0, -0x1

    .line 19
    .line 20
    return-wide p0
.end method
