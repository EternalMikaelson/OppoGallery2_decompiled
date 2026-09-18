.class public Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;
.super Lcom/oplus/aiunit/vision/awl;
.source "SourceFile"


# static fields
.field private static sSauDataresUpdateAgent:Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;


# direct methods
.method private constructor <init>(Lcom/oplusos/sau/common/client/SauUpdateAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/awl;-><init>(Lcom/oplusos/sau/common/client/SauUpdateAgent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;->getInstance(Landroid/content/Context;Lcom/oplusos/sauaar/client/DataresUpdateObserver;)Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/oplusos/sauaar/client/DataresUpdateObserver;)Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->r:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/oplusos/sau/common/client/SauUpdateAgent;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplusos/sau/common/client/SauUpdateAgent;->r:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/oplusos/sau/common/client/SauUpdateAgent;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, p1}, Lcom/oplusos/sau/common/client/SauUpdateAgent;-><init>(Landroid/content/Context;Lcom/oplusos/sauaar/client/AppUpdateObserver;Lcom/oplusos/sauaar/client/DataresUpdateObserver;)V

    .line 7
    sput-object v1, Lcom/oplusos/sau/common/client/SauUpdateAgent;->r:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 9
    sget-object p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->r:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    iput-object p1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    .line 10
    :cond_2
    sget-object p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->r:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 11
    sget-object p1, Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;->sSauDataresUpdateAgent:Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;

    invoke-direct {p1, p0}, Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;-><init>(Lcom/oplusos/sau/common/client/SauUpdateAgent;)V

    sput-object p1, Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;->sSauDataresUpdateAgent:Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;

    .line 13
    :cond_3
    sget-object p0, Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;->sSauDataresUpdateAgent:Lcom/oplusos/sauaar/client/SauDataresUpdateAgent;

    return-object p0
.end method
