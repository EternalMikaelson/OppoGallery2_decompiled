.class public Lcom/heytap/addon/telephony/OplusTelephonyManager;
.super Ljava/lang/Object;
.source "OplusTelephonyManager.java"


# static fields
.field private static sInstance:Lcom/heytap/addon/telephony/OplusTelephonyManager;


# instance fields
.field private mOplusTelephonyManager:Landroid/telephony/OplusTelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-static {p1}, Landroid/telephony/OplusTelephonyManager;->getInstance(Landroid/content/Context;)Landroid/telephony/OplusTelephonyManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/heytap/addon/telephony/OplusTelephonyManager;->mOplusTelephonyManager:Landroid/telephony/OplusTelephonyManager;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/heytap/addon/telephony/OplusTelephonyManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/telephony/OplusTelephonyManager;->sInstance:Lcom/heytap/addon/telephony/OplusTelephonyManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/telephony/OplusTelephonyManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/telephony/OplusTelephonyManager;->sInstance:Lcom/heytap/addon/telephony/OplusTelephonyManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/addon/telephony/OplusTelephonyManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/heytap/addon/telephony/OplusTelephonyManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/heytap/addon/telephony/OplusTelephonyManager;->sInstance:Lcom/heytap/addon/telephony/OplusTelephonyManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/heytap/addon/telephony/OplusTelephonyManager;->sInstance:Lcom/heytap/addon/telephony/OplusTelephonyManager;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public setVsimId(I)I
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
    iget-object p0, p0, Lcom/heytap/addon/telephony/OplusTelephonyManager;->mOplusTelephonyManager:Landroid/telephony/OplusTelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/telephony/OplusTelephonyManager;->setVsimId(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
