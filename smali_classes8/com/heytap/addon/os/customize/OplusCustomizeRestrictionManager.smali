.class public Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;
.super Ljava/lang/Object;
.source "OplusCustomizeRestrictionManager.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;


# instance fields
.field private mOplusCustomizeRestrictionManager:Landroid/os/customize/OplusCustomizeRestrictionManager;


# direct methods
.method private constructor <init>(Landroid/os/customize/OplusCustomizeRestrictionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;->mOplusCustomizeRestrictionManager:Landroid/os/customize/OplusCustomizeRestrictionManager;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;-><init>(Landroid/os/customize/OplusCustomizeRestrictionManager;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public isFloatTaskDisabled(Landroid/content/ComponentName;)Z
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
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;->mOplusCustomizeRestrictionManager:Landroid/os/customize/OplusCustomizeRestrictionManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/customize/OplusCustomizeRestrictionManager;->isFloatTaskDisabled(Landroid/content/ComponentName;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p1, "UnSupportedApiVersionException"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public setFloatTaskDisabled(Landroid/content/ComponentName;Ljava/lang/Boolean;)V
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
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeRestrictionManager;->mOplusCustomizeRestrictionManager:Landroid/os/customize/OplusCustomizeRestrictionManager;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/customize/OplusCustomizeRestrictionManager;->setFloatTaskDisabled(Landroid/content/ComponentName;Z)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string p1, "UnSupportedApiVersionException"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
