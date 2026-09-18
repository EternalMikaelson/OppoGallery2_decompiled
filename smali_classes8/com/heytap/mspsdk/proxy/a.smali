.class public final Lcom/heytap/mspsdk/proxy/a;
.super Ljava/lang/Object;
.source "ApiProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/mspsdk/proxy/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/heytap/mspsdk/proxy/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/heytap/mspsdk/proxy/a;->b:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/heytap/mspsdk/proxy/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Parcelable;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "ApiProxy"

    .line 2
    .line 3
    const-string v1, "interfaces length "

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "The instance of \'target\' and \'class\' is null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :try_start_0
    new-instance p1, Lcom/heytap/mspsdk/proxy/e;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/heytap/mspsdk/proxy/e;-><init>(Lcom/heytap/mspsdk/proxy/a;Ljava/lang/Object;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p2

    .line 26
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-lez v4, :cond_5

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length v1, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v1, :cond_3

    .line 65
    .line 66
    aget-object v6, v3, v5

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "interfaces clazz name is "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v0, v6}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    aget-object v0, v3, v4

    .line 96
    .line 97
    new-instance v1, Lcom/heytap/mspsdk/proxy/e;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p3, p4}, Lcom/heytap/mspsdk/proxy/e;-><init>(Lcom/heytap/mspsdk/proxy/a;Ljava/lang/Object;Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p3, p4, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/a;->b:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p3

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string p1, "The instance of \'target\' doesn\'t implement an interface, please add \'makeInterface=true\' at your moudle\'s BridgeTarget annotation"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    new-instance p1, Lcom/heytap/mspsdk/exception/MspUnHandledException;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/heytap/mspsdk/exception/MspUnHandledException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
