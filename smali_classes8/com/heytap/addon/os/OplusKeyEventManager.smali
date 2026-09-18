.class public Lcom/heytap/addon/os/OplusKeyEventManager;
.super Ljava/lang/Object;
.source "OplusKeyEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserverProxy;,
        Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;
    }
.end annotation


# static fields
.field public static LISTEN_CAMERA_KEY_EVENT:I = 0x0

.field public static LISTEN_VOLUME_DOWN_KEY_EVENT:I = 0x0

.field public static LISTEN_VOLUME_UP_KEY_EVENT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OplusKeyEventManager"

.field private static sInstance:Lcom/heytap/addon/os/OplusKeyEventManager;


# instance fields
.field private mColorKeyEventManager:Ljava/lang/Object;

.field private mOplusKeyEventManager:Landroid/os/OplusKeyEventManager;


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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    sput v0, Lcom/heytap/addon/os/OplusKeyEventManager;->LISTEN_VOLUME_UP_KEY_EVENT:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    sput v0, Lcom/heytap/addon/os/OplusKeyEventManager;->LISTEN_VOLUME_DOWN_KEY_EVENT:I

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/heytap/addon/os/OplusKeyEventManager;->LISTEN_CAMERA_KEY_EVENT:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "android.os.ColorKeyEventManager"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "LISTEN_VOLUME_UP_KEY_EVENT"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Lcom/heytap/addon/os/OplusKeyEventManager;->LISTEN_VOLUME_UP_KEY_EVENT:I

    .line 42
    .line 43
    const-string v1, "LISTEN_VOLUME_DOWN_KEY_EVENT"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sput v1, Lcom/heytap/addon/os/OplusKeyEventManager;->LISTEN_VOLUME_DOWN_KEY_EVENT:I

    .line 60
    .line 61
    const-string v1, "LISTEN_CAMERA_KEY_EVENT"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Lcom/heytap/addon/os/OplusKeyEventManager;->LISTEN_CAMERA_KEY_EVENT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    const-string v1, "OplusKeyEventManager"

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Landroid/os/OplusKeyEventManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/os/OplusKeyEventManager;->mOplusKeyEventManager:Landroid/os/OplusKeyEventManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/os/OplusKeyEventManager;->mColorKeyEventManager:Ljava/lang/Object;

    return-void
.end method

.method private createOnKeyEventObserverProxy(Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserverProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserverProxy;-><init>(Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "android.os.ColorKeyEventManager$OnKeyEventObserver"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getInstance()Lcom/heytap/addon/os/OplusKeyEventManager;
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/addon/os/OplusKeyEventManager;->sInstance:Lcom/heytap/addon/os/OplusKeyEventManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/os/OplusKeyEventManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/os/OplusKeyEventManager;->sInstance:Lcom/heytap/addon/os/OplusKeyEventManager;

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
    new-instance v1, Lcom/heytap/addon/os/OplusKeyEventManager;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/heytap/addon/os/OplusKeyEventManager;-><init>(Landroid/os/OplusKeyEventManager;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/heytap/addon/os/OplusKeyEventManager;->sInstance:Lcom/heytap/addon/os/OplusKeyEventManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    const-string v1, "android.os.ColorKeyEventManager"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getInstance"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/heytap/addon/os/OplusKeyEventManager;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Lcom/heytap/addon/os/OplusKeyEventManager;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/heytap/addon/os/OplusKeyEventManager;->sInstance:Lcom/heytap/addon/os/OplusKeyEventManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_2
    const-string v2, "OplusKeyEventManager"

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v1

    .line 71
    :cond_2
    :goto_2
    sget-object v0, Lcom/heytap/addon/os/OplusKeyEventManager;->sInstance:Lcom/heytap/addon/os/OplusKeyEventManager;

    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public registerKeyEventObserver(Landroid/content/Context;Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;I)Z
    .locals 4

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
    new-instance v0, Lcom/heytap/addon/os/OplusKeyEventManager$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/heytap/addon/os/OplusKeyEventManager$1;-><init>(Lcom/heytap/addon/os/OplusKeyEventManager;Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, v0, p3}, Landroid/os/OplusKeyEventManager;->registerKeyEventObserver(Landroid/content/Context;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/heytap/addon/os/OplusKeyEventManager;->createOnKeyEventObserverProxy(Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "android.os.ColorKeyEventManager"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "registerKeyEventObserver"

    .line 32
    .line 33
    const-class v1, Landroid/content/Context;

    .line 34
    .line 35
    const-string v2, "android.os.ColorKeyEventManager$OnKeyEventObserver"

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    filled-new-array {p1, p0, p3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    const-string p1, "OplusKeyEventManager"

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public unregisterKeyEventObserver(Landroid/content/Context;Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)Z
    .locals 3

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
    new-instance v0, Lcom/heytap/addon/os/OplusKeyEventManager$2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/heytap/addon/os/OplusKeyEventManager$2;-><init>(Lcom/heytap/addon/os/OplusKeyEventManager;Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/os/OplusKeyEventManager;->unregisterKeyEventObserver(Landroid/content/Context;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/heytap/addon/os/OplusKeyEventManager;->createOnKeyEventObserverProxy(Lcom/heytap/addon/os/OplusKeyEventManager$OnKeyEventObserver;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "android.os.ColorKeyEventManager"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "unregisterKeyEventObserver"

    .line 32
    .line 33
    const-class v1, Landroid/content/Context;

    .line 34
    .line 35
    const-string v2, "android.os.ColorKeyEventManager$OnKeyEventObserver"

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    const-string p1, "OplusKeyEventManager"

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0
.end method
