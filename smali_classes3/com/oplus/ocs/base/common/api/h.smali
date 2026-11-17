.class public final Lcom/oplus/ocs/base/common/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/oplus/ocs/base/common/api/a$c;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field public static volatile c:Lcom/oplus/ocs/base/common/api/h;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/ocs/base/common/api/a$f;",
            "Lcom/oplus/aiunit/vision/qgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/s7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocs/base/common/api/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/h;->a:Landroid/content/Context;

    .line 18
    .line 19
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/s7c0;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/s7c0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/h;->b:Lcom/oplus/aiunit/vision/s7c0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/ocs/base/common/api/BaseOplusApi;Lcom/oplus/aiunit/vision/zw7;)V
    .locals 6

    .line 1
    const-string v0, "clientsettings not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/xac0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/ocs/base/common/api/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/ocs/base/common/api/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApiOptions()Lcom/oplus/ocs/base/common/api/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v1, Lcom/oplus/ocs/base/common/api/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/oplus/ocs/base/common/api/a;->a:Lcom/oplus/ocs/base/common/api/a$a;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/oplus/ocs/base/common/api/h;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2, v5, v4, p2, v3}, Lcom/oplus/ocs/base/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/oplus/aiunit/vision/zw7;Ljava/lang/Object;)Lcom/oplus/ocs/base/common/api/a$e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v1, Lcom/oplus/ocs/base/common/api/i;->b:Lcom/oplus/ocs/base/common/api/a$e;

    .line 57
    .line 58
    new-instance v2, Lcom/oplus/ocs/base/common/api/h$a;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lcom/oplus/ocs/base/common/api/h$a;-><init>(Lcom/oplus/ocs/base/common/api/h;Lcom/oplus/ocs/base/common/api/BaseOplusApi;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-interface {p2, v2}, Lcom/oplus/ocs/base/common/api/a$e;->setOnClearListener(Lcom/oplus/aiunit/vision/oac0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v2, Lcom/oplus/ocs/base/common/api/h$b;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lcom/oplus/ocs/base/common/api/h$b;-><init>(Lcom/oplus/ocs/base/common/api/BaseOplusApi;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p2, v2}, Lcom/oplus/ocs/base/common/api/a$e;->setOnCapabilityAuthListener(Lcom/oplus/aiunit/vision/vac0;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/oplus/ocs/base/common/api/BaseOplusApi;->getApi()Lcom/oplus/ocs/base/common/api/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/h;->b:Lcom/oplus/aiunit/vision/s7c0;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, p2, Landroid/os/Message;->what:I

    .line 101
    .line 102
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "The ClientBuilder is null"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "handle message "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "OplusApiManager"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/ocs/base/common/api/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/oplus/ocs/base/common/api/a;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/oplus/aiunit/vision/qgs;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qgs;->disconnect()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/oplus/ocs/base/common/api/a;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/api/a;->a()Lcom/oplus/ocs/base/common/api/a$f;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/aiunit/vision/qgs;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qgs;->connect()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0
.end method
