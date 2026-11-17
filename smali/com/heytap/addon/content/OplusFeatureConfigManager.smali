.class public Lcom/heytap/addon/content/OplusFeatureConfigManager;
.super Ljava/lang/Object;
.source "OplusFeatureConfigManager.java"


# static fields
.field public static FEATURE_5G_SUPPORT:Ljava/lang/String;

.field public static FEATURE_SCREEN_HETEROMORPHISM:Ljava/lang/String;

.field private static sInstance:Lcom/heytap/addon/content/OplusFeatureConfigManager;


# instance fields
.field private mOplusFeatureConfigManager:Lcom/oplus/content/OplusFeatureConfigManager;

.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "oplus.software.radio.support_5g"

    .line 8
    .line 9
    sput-object v0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->FEATURE_5G_SUPPORT:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "oplus.software.display.screen_heteromorphism"

    .line 12
    .line 13
    sput-object v0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->FEATURE_SCREEN_HETEROMORPHISM:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "oppo.phone.5g.support"

    .line 17
    .line 18
    sput-object v0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->FEATURE_5G_SUPPORT:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 21
    .line 22
    sput-object v0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->FEATURE_SCREEN_HETEROMORPHISM:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/content/OplusFeatureConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->mOplusFeatureConfigManager:Lcom/oplus/content/OplusFeatureConfigManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/heytap/addon/content/OplusFeatureConfigManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->sInstance:Lcom/heytap/addon/content/OplusFeatureConfigManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/content/OplusFeatureConfigManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/content/OplusFeatureConfigManager;->sInstance:Lcom/heytap/addon/content/OplusFeatureConfigManager;

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
    new-instance p0, Lcom/heytap/addon/content/OplusFeatureConfigManager;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/heytap/addon/content/OplusFeatureConfigManager;-><init>(Lcom/oplus/content/OplusFeatureConfigManager;)V

    .line 25
    .line 26
    .line 27
    sput-object p0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->sInstance:Lcom/heytap/addon/content/OplusFeatureConfigManager;

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
    new-instance v1, Lcom/heytap/addon/content/OplusFeatureConfigManager;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/heytap/addon/content/OplusFeatureConfigManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/heytap/addon/content/OplusFeatureConfigManager;->sInstance:Lcom/heytap/addon/content/OplusFeatureConfigManager;

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
    sget-object p0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->sInstance:Lcom/heytap/addon/content/OplusFeatureConfigManager;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public hasFeature(Ljava/lang/String;)Z
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
    iget-object p0, p0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->mOplusFeatureConfigManager:Lcom/oplus/content/OplusFeatureConfigManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/content/OplusFeatureConfigManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
