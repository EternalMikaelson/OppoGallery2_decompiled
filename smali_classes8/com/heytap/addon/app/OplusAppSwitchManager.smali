.class public Lcom/heytap/addon/app/OplusAppSwitchManager;
.super Ljava/lang/Object;
.source "OplusAppSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;
    }
.end annotation


# static fields
.field public static APP_SWITCH_VERSION:I

.field public static EXTRA_NOTIFY_TYPE:Ljava/lang/String;

.field public static EXTRA_SWITCH_INFO:Ljava/lang/String;

.field public static INTENT_OPLUS_APP_SWITCH:Ljava/lang/String;

.field public static NOTIFY_TYPE_ACTIVITY_ENTER:I

.field public static NOTIFY_TYPE_ACTIVITY_EXIT:I

.field public static NOTIFY_TYPE_APP_ENTER:I

.field public static NOTIFY_TYPE_APP_EXIT:I

.field public static OPLUS_APP_SWITCH_SAFE_PERMISSIONS:Ljava/lang/String;

.field private static sInstance:Lcom/heytap/addon/app/OplusAppSwitchManager;


# instance fields
.field private mAppSwitchManager:Lcom/color/app/ColorAppSwitchManager;

.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mOplusAppSwitchManager:Lcom/oplus/app/OplusAppSwitchManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "extyra_switch_info"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "extra_notify_type"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/oplus/app/OplusAppSwitchManager;->APP_SWITCH_VERSION:I

    .line 16
    .line 17
    sput v0, Lcom/heytap/addon/app/OplusAppSwitchManager;->APP_SWITCH_VERSION:I

    .line 18
    .line 19
    const-string v0, "oppo.intent.action.APP_SWITCH"

    .line 20
    .line 21
    sput-object v0, Lcom/heytap/addon/app/OplusAppSwitchManager;->INTENT_OPLUS_APP_SWITCH:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "oppo.permission.OPPO_COMPONENT_SAFE"

    .line 24
    .line 25
    sput-object v0, Lcom/heytap/addon/app/OplusAppSwitchManager;->OPLUS_APP_SWITCH_SAFE_PERMISSIONS:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v6, Lcom/heytap/addon/app/OplusAppSwitchManager;->EXTRA_NOTIFY_TYPE:Ljava/lang/String;

    .line 28
    .line 29
    sput v5, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_APP_ENTER:I

    .line 30
    .line 31
    sput v4, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_APP_EXIT:I

    .line 32
    .line 33
    sput v3, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_ACTIVITY_ENTER:I

    .line 34
    .line 35
    sput v2, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_ACTIVITY_EXIT:I

    .line 36
    .line 37
    sput-object v1, Lcom/heytap/addon/app/OplusAppSwitchManager;->EXTRA_SWITCH_INFO:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget v0, Lcom/color/app/ColorAppSwitchManager;->APP_SWITCH_VERSION:I

    .line 41
    .line 42
    sput v0, Lcom/heytap/addon/app/OplusAppSwitchManager;->APP_SWITCH_VERSION:I

    .line 43
    .line 44
    sput-object v6, Lcom/heytap/addon/app/OplusAppSwitchManager;->EXTRA_NOTIFY_TYPE:Ljava/lang/String;

    .line 45
    .line 46
    sput v5, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_APP_ENTER:I

    .line 47
    .line 48
    sput v4, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_APP_EXIT:I

    .line 49
    .line 50
    sput v3, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_ACTIVITY_ENTER:I

    .line 51
    .line 52
    sput v2, Lcom/heytap/addon/app/OplusAppSwitchManager;->NOTIFY_TYPE_ACTIVITY_EXIT:I

    .line 53
    .line 54
    sput-object v1, Lcom/heytap/addon/app/OplusAppSwitchManager;->EXTRA_SWITCH_INFO:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/color/app/ColorAppSwitchManager;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mAppSwitchManager:Lcom/color/app/ColorAppSwitchManager;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/app/OplusAppSwitchManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mOplusAppSwitchManager:Lcom/oplus/app/OplusAppSwitchManager;

    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/app/OplusAppSwitchManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/app/OplusAppSwitchManager;->sInstance:Lcom/heytap/addon/app/OplusAppSwitchManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/app/OplusAppSwitchManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/app/OplusAppSwitchManager;->sInstance:Lcom/heytap/addon/app/OplusAppSwitchManager;

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
    new-instance v1, Lcom/heytap/addon/app/OplusAppSwitchManager;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/app/OplusAppSwitchManager;->getInstance()Lcom/oplus/app/OplusAppSwitchManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/heytap/addon/app/OplusAppSwitchManager;-><init>(Lcom/oplus/app/OplusAppSwitchManager;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/heytap/addon/app/OplusAppSwitchManager;->sInstance:Lcom/heytap/addon/app/OplusAppSwitchManager;

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
    new-instance v1, Lcom/heytap/addon/app/OplusAppSwitchManager;

    .line 33
    .line 34
    invoke-static {}, Lcom/color/app/ColorAppSwitchManager;->getInstance()Lcom/color/app/ColorAppSwitchManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/heytap/addon/app/OplusAppSwitchManager;-><init>(Lcom/color/app/ColorAppSwitchManager;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/heytap/addon/app/OplusAppSwitchManager;->sInstance:Lcom/heytap/addon/app/OplusAppSwitchManager;

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
    sget-object v0, Lcom/heytap/addon/app/OplusAppSwitchManager;->sInstance:Lcom/heytap/addon/app/OplusAppSwitchManager;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public registerAppSwitchObserver(Landroid/content/Context;Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/heytap/addon/app/OplusAppSwitchConfig;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mOplusAppSwitchManager:Lcom/oplus/app/OplusAppSwitchManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v1}, Lcom/oplus/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mOplusAppSwitchManager:Lcom/oplus/app/OplusAppSwitchManager;

    .line 20
    .line 21
    iget-object p2, p3, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, p2}, Lcom/oplus/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/heytap/addon/app/OplusAppSwitchManager$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lcom/heytap/addon/app/OplusAppSwitchManager$1;-><init>(Lcom/heytap/addon/app/OplusAppSwitchManager;Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-nez p3, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mOplusAppSwitchManager:Lcom/oplus/app/OplusAppSwitchManager;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mOplusAppSwitchManager:Lcom/oplus/app/OplusAppSwitchManager;

    .line 58
    .line 59
    iget-object p2, p3, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mOplusAppSwitchConfig:Lcom/oplus/app/OplusAppSwitchConfig;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/app/OplusAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;Lcom/oplus/app/OplusAppSwitchConfig;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    if-nez p2, :cond_6

    .line 67
    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mAppSwitchManager:Lcom/color/app/ColorAppSwitchManager;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v1}, Lcom/color/app/ColorAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;Lcom/color/app/ColorAppSwitchConfig;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mAppSwitchManager:Lcom/color/app/ColorAppSwitchManager;

    .line 78
    .line 79
    iget-object p2, p3, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, p2}, Lcom/color/app/ColorAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;Lcom/color/app/ColorAppSwitchConfig;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    new-instance v0, Lcom/heytap/addon/app/OplusAppSwitchManager$2;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lcom/heytap/addon/app/OplusAppSwitchManager$2;-><init>(Lcom/heytap/addon/app/OplusAppSwitchManager;Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_7
    if-nez p3, :cond_8

    .line 107
    .line 108
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mAppSwitchManager:Lcom/color/app/ColorAppSwitchManager;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v1}, Lcom/color/app/ColorAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;Lcom/color/app/ColorAppSwitchConfig;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_8
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mAppSwitchManager:Lcom/color/app/ColorAppSwitchManager;

    .line 116
    .line 117
    iget-object p2, p3, Lcom/heytap/addon/app/OplusAppSwitchConfig;->mAppSwitchConfig:Lcom/color/app/ColorAppSwitchConfig;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, p2}, Lcom/color/app/ColorAppSwitchManager;->registerAppSwitchObserver(Landroid/content/Context;Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;Lcom/color/app/ColorAppSwitchConfig;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public unregisterAppSwitchObserver(Landroid/content/Context;Lcom/heytap/addon/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z
    .locals 2

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
    iget-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mOplusAppSwitchManager:Lcom/oplus/app/OplusAppSwitchManager;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/oplus/app/OplusAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/heytap/addon/app/OplusAppSwitchManager;->mAppSwitchManager:Lcom/color/app/ColorAppSwitchManager;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/color/app/ColorAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/color/app/ColorAppSwitchManager$OnAppSwitchObserver;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
