.class public Lcom/heytap/addon/confinemode/OplusConfineModeManager;
.super Ljava/lang/Object;
.source "OplusConfineModeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;
    }
.end annotation


# static fields
.field public static final OPLUS_CONFINE_MODE_CHILDREN:I = 0x2

.field public static final OPLUS_CONFINE_MODE_DRIVE:I = 0x1

.field public static final OPLUS_CONFINE_MODE_FOCUS:I = 0x4

.field public static final OPLUS_CONFINE_MODE_GAME_FOCUS:I = 0x8

.field public static final OPLUS_CONFINE_MODE_NORMAL:I = 0x0

.field public static final OPLUS_PERMIT_TYPE_APPEND:I = 0x2

.field public static final OPLUS_PERMIT_TYPE_CLEAR:I = 0x0

.field public static final OPLUS_PERMIT_TYPE_CPN:I = 0x8

.field public static final OPLUS_PERMIT_TYPE_PKG:I = 0x4

.field public static final OPLUS_PERMIT_TYPE_REPLACE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusConfineModeManager"

.field private static sClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;


# instance fields
.field private mColorConfineModeManager:Ljava/lang/Object;

.field private mOplusConfineModeManager:Lcom/oplus/confinemode/OplusConfineModeManager;


# direct methods
.method public constructor <init>(Lcom/oplus/confinemode/OplusConfineModeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mOplusConfineModeManager:Lcom/oplus/confinemode/OplusConfineModeManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mColorConfineModeManager:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/heytap/addon/confinemode/OplusConfineModeManager;
    .locals 5

    .line 1
    const-string v0, "getInstance: "

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const-class v1, Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/confinemode/OplusConfineModeManager;->getInstance()Lcom/oplus/confinemode/OplusConfineModeManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Lcom/heytap/addon/confinemode/OplusConfineModeManager;-><init>(Lcom/oplus/confinemode/OplusConfineModeManager;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :try_start_1
    const-string v3, "com.color.compat.app.confinemode.ColorConfineModeManagerNative"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sClazz:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v4, "getInstance"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v4, v3}, Lcom/heytap/addon/confinemode/OplusConfineModeManager;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    :try_start_2
    sput-object v2, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 63
    .line 64
    const-string v2, "OplusConfineModeManager"

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    monitor-exit v1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_2
    :goto_2
    sget-object v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 90
    .line 91
    return-object v0
.end method

.method public static setChildrenModeAllowPackage(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/app/OppoActivityManager;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/app/OppoActivityManager;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    const-string v2, "setChildSpaceMode"

    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p0, "setAllowLaunchApps"

    .line 47
    .line 48
    const-class v2, Ljava/util/List;

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "setChildrenModeAllowPackage: "

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "OplusConfineModeManager"

    .line 86
    .line 87
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getConfineMode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mOplusConfineModeManager:Lcom/oplus/confinemode/OplusConfineModeManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/confinemode/OplusConfineModeManager;->getConfineMode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    :try_start_0
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sClazz:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "getConfineMode"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mColorConfineModeManager:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "getConfineMode: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "OplusConfineModeManager"

    .line 60
    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public registerConfineModeObserver(Landroid/content/Context;Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mOplusConfineModeManager:Lcom/oplus/confinemode/OplusConfineModeManager;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;->access$000(Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;)Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/confinemode/OplusConfineModeManager;->registerConfineModeObserver(Landroid/content/Context;Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "OplusConfineModeManager"

    .line 21
    .line 22
    const-string p1, "registerConfineModeObserver not support below R"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public setConfineMode(IZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mOplusConfineModeManager:Lcom/oplus/confinemode/OplusConfineModeManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/confinemode/OplusConfineModeManager;->setConfineMode(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sClazz:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "setConfineMode"

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mColorConfineModeManager:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "setConfineMode: "

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const-string p1, "OplusConfineModeManager"

    .line 71
    .line 72
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setPermitList(IILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mOplusConfineModeManager:Lcom/oplus/confinemode/OplusConfineModeManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/confinemode/OplusConfineModeManager;->setPermitList(IILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sClazz:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "setPermitList"

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v2, Ljava/util/List;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v1, v1, v2, v3}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mColorConfineModeManager:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "setPermitList: "

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "OplusConfineModeManager"

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public unregisterConfineModeObserver(Landroid/content/Context;Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->sInstance:Lcom/heytap/addon/confinemode/OplusConfineModeManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/confinemode/OplusConfineModeManager;->mOplusConfineModeManager:Lcom/oplus/confinemode/OplusConfineModeManager;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;->access$000(Lcom/heytap/addon/confinemode/OplusConfineModeManager$ConfineModeObserver;)Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/confinemode/OplusConfineModeManager;->unregisterConfineModeObserver(Landroid/content/Context;Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "OplusConfineModeManager"

    .line 21
    .line 22
    const-string p1, "unregisterConfineModeObserver not support below R"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
