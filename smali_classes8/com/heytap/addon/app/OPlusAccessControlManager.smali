.class public Lcom/heytap/addon/app/OPlusAccessControlManager;
.super Ljava/lang/Object;
.source "OPlusAccessControlManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;
    }
.end annotation


# static fields
.field public static ACCESS_CONTROL_LOCK_ENABLED:Ljava/lang/String; = null

.field public static FLAG_HIDE_ICON:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OPlusAccessControlManager"

.field public static TYPE_ENCRYPT:Ljava/lang/String;

.field public static TYPE_HIDE:Ljava/lang/String;

.field public static USER_CURRENT:I

.field private static sInstance:Lcom/heytap/addon/app/OPlusAccessControlManager;


# instance fields
.field private mColorAccessControlManager:Lcom/color/app/ColorAccessControlManager;

.field private mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

.field private mObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/heytap/addon/app/IOplusAccessControlObserver;",
            "Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "access_control_lock_enabled"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "type_encrypt"

    .line 11
    .line 12
    sput-object v0, Lcom/heytap/addon/app/OPlusAccessControlManager;->TYPE_ENCRYPT:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "type_hide"

    .line 15
    .line 16
    sput-object v0, Lcom/heytap/addon/app/OPlusAccessControlManager;->TYPE_HIDE:Ljava/lang/String;

    .line 17
    .line 18
    sget v0, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    .line 19
    .line 20
    sput v0, Lcom/heytap/addon/app/OPlusAccessControlManager;->USER_CURRENT:I

    .line 21
    .line 22
    sput-object v2, Lcom/heytap/addon/app/OPlusAccessControlManager;->ACCESS_CONTROL_LOCK_ENABLED:Ljava/lang/String;

    .line 23
    .line 24
    sput v1, Lcom/heytap/addon/app/OPlusAccessControlManager;->FLAG_HIDE_ICON:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget v0, Lcom/color/app/ColorAccessControlManager;->USER_CURRENT:I

    .line 28
    .line 29
    sput v0, Lcom/heytap/addon/app/OPlusAccessControlManager;->USER_CURRENT:I

    .line 30
    .line 31
    sput-object v2, Lcom/heytap/addon/app/OPlusAccessControlManager;->ACCESS_CONTROL_LOCK_ENABLED:Ljava/lang/String;

    .line 32
    .line 33
    sput v1, Lcom/heytap/addon/app/OPlusAccessControlManager;->FLAG_HIDE_ICON:I

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/color/app/ColorAccessControlManager;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mObserverMap:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mColorAccessControlManager:Lcom/color/app/ColorAccessControlManager;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/app/OPlusAccessControlManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mObserverMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/app/OPlusAccessControlManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/app/OPlusAccessControlManager;->sInstance:Lcom/heytap/addon/app/OPlusAccessControlManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/app/OPlusAccessControlManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/app/OPlusAccessControlManager;->sInstance:Lcom/heytap/addon/app/OPlusAccessControlManager;

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
    new-instance v1, Lcom/heytap/addon/app/OPlusAccessControlManager;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/heytap/addon/app/OPlusAccessControlManager;-><init>(Lcom/oplus/app/OPlusAccessControlManager;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/heytap/addon/app/OPlusAccessControlManager;->sInstance:Lcom/heytap/addon/app/OPlusAccessControlManager;

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
    new-instance v1, Lcom/heytap/addon/app/OPlusAccessControlManager;

    .line 33
    .line 34
    invoke-static {}, Lcom/color/app/ColorAccessControlManager;->getInstance()Lcom/color/app/ColorAccessControlManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/heytap/addon/app/OPlusAccessControlManager;-><init>(Lcom/color/app/ColorAccessControlManager;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/heytap/addon/app/OPlusAccessControlManager;->sInstance:Lcom/heytap/addon/app/OPlusAccessControlManager;

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
    sget-object v0, Lcom/heytap/addon/app/OPlusAccessControlManager;->sInstance:Lcom/heytap/addon/app/OPlusAccessControlManager;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "com.color.app.ColorAccessControlManager"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getAccessControlAppsInfo"

    .line 21
    .line 22
    const-class v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mColorAccessControlManager:Lcom/color/app/ColorAccessControlManager;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "getAccessControlAppsInfo: "

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "OPlusAccessControlManager"

    .line 71
    .line 72
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public getAccessControlEnabled(Ljava/lang/String;I)Z
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
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlEnabled(Ljava/lang/String;I)Z

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

.method public getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z
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
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/app/OPlusAccessControlManager;->getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mColorAccessControlManager:Lcom/color/app/ColorAccessControlManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/color/app/ColorAccessControlManager;->getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getPrivacyAppInfo(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/app/OPlusAccessControlManager;->getPrivacyAppInfo(I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mColorAccessControlManager:Lcom/color/app/ColorAccessControlManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/color/app/ColorAccessControlManager;->getPrivacyAppInfo(I)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public registerAccessControlObserver(Ljava/lang/String;Lcom/heytap/addon/app/IOplusAccessControlObserver;)V
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
    new-instance v0, Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;-><init>(Lcom/heytap/addon/app/OPlusAccessControlManager;Lcom/heytap/addon/app/IOplusAccessControlObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mObserverMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/oplus/app/OPlusAccessControlManager;->registerAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public unregisterAccessControlObserver(Ljava/lang/String;Lcom/heytap/addon/app/IOplusAccessControlObserver;)V
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
    iget-object v0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mObserverMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/heytap/addon/app/OPlusAccessControlManager$OplusAccessControlObserver;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/addon/app/OPlusAccessControlManager;->mOPlusAccessControlManager:Lcom/oplus/app/OPlusAccessControlManager;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oplus/app/OPlusAccessControlManager;->unregisterAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
