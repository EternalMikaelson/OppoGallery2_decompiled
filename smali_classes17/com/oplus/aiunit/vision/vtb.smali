.class public final Lcom/oplus/aiunit/vision/vtb;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# static fields
.field public static volatile c:Lcom/oplus/aiunit/vision/vtb;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vtb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vtb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/oplus/aiunit/vision/vtb;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vtb;->c:Lcom/oplus/aiunit/vision/vtb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/vtb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/vtb;->c:Lcom/oplus/aiunit/vision/vtb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/vtb;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/vtb;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/vtb;->c:Lcom/oplus/aiunit/vision/vtb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/vtb;->c:Lcom/oplus/aiunit/vision/vtb;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Z
    .locals 6

    .line 1
    const-string v0, "Dispatcher"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vtb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/ttb;

    .line 9
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/ttb;-><init>(Lcom/oplus/aiunit/vision/vtb;Ljava/lang/String;)V

    .line 12
    invoke-interface {p3, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    :goto_0
    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vtb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 31
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    new-array v5, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/k5n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 48
    :goto_1
    const-string/jumbo p0, "registerRemoteTransfer: registerSuccess:"

    .line 50
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 54
    new-array p1, v3, [Ljava/lang/Object;

    .line 56
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/k5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 60
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vtb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vtb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
