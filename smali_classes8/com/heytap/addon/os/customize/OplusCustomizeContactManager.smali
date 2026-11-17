.class public Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;
.super Ljava/lang/Object;
.source "OplusCustomizeContactManager.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;


# instance fields
.field private mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;


# direct methods
.method private constructor <init>(Landroid/os/customize/OplusCustomizeContactManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/os/customize/OplusCustomizeContactManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeContactManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;-><init>(Landroid/os/customize/OplusCustomizeContactManager;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;

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
    sget-object p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->sInstance:Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public getContactBlockPattern()I
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
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeContactManager;->getContactBlockPattern()I

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
    const-string v0, "UnSupportedApiVersionException"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public getContactMatchPattern()I
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
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeContactManager;->getContactMatchPattern()I

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
    const-string v0, "UnSupportedApiVersionException"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public getContactNumberHideMode()I
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
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeContactManager;->getContactNumberHideMode()I

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
    const-string v0, "UnSupportedApiVersionException"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public getContactNumberMaskEnable()I
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
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeContactManager;->getContactNumberMaskEnable()I

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
    const-string v0, "UnSupportedApiVersionException"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public getContactOutgoOrIncomePattern()I
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
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeContactManager;->getContactOutgoOrIncomePattern()I

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
    const-string v0, "UnSupportedApiVersionException"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public isContactBlackListEnable()Z
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
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeContactManager;->isContactBlackListEnable()Z

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
    const-string v0, "UnSupportedApiVersionException"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public isForbidCallLogEnable()Z
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
    iget-object p0, p0, Lcom/heytap/addon/os/customize/OplusCustomizeContactManager;->mCustomizeContactManager:Landroid/os/customize/OplusCustomizeContactManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/customize/OplusCustomizeContactManager;->isForbidCallLogEnable()Z

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
    const-string v0, "UnSupportedApiVersionException"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
