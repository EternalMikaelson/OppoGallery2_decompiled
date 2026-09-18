.class public Lcom/heytap/addon/multiuser/OplusMultiUserManager;
.super Ljava/lang/Object;
.source "OplusMultiUserManager.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/multiuser/OplusMultiUserManager;


# instance fields
.field private mOplusMultiUserManager:Lcom/oplus/multiuser/OplusMultiUserManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/multiuser/OplusMultiUserManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->mOplusMultiUserManager:Lcom/oplus/multiuser/OplusMultiUserManager;

    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/multiuser/OplusMultiUserManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->sInstance:Lcom/heytap/addon/multiuser/OplusMultiUserManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/multiuser/OplusMultiUserManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->sInstance:Lcom/heytap/addon/multiuser/OplusMultiUserManager;

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
    new-instance v1, Lcom/heytap/addon/multiuser/OplusMultiUserManager;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/heytap/addon/multiuser/OplusMultiUserManager;-><init>(Lcom/oplus/multiuser/OplusMultiUserManager;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->sInstance:Lcom/heytap/addon/multiuser/OplusMultiUserManager;

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
    new-instance v1, Lcom/heytap/addon/multiuser/OplusMultiUserManager;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/heytap/addon/multiuser/OplusMultiUserManager;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->sInstance:Lcom/heytap/addon/multiuser/OplusMultiUserManager;

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
    throw v1

    .line 43
    :cond_2
    :goto_2
    sget-object v0, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->sInstance:Lcom/heytap/addon/multiuser/OplusMultiUserManager;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public isMultiSystemUserHandle(Landroid/os/UserHandle;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/addon/multiuser/OplusMultiUserManager;->mOplusMultiUserManager:Lcom/oplus/multiuser/OplusMultiUserManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/multiuser/OplusMultiUserManager;->isMultiSystemUserHandle(Landroid/os/UserHandle;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method
