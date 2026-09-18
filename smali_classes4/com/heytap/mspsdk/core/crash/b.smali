.class public final synthetic Lcom/heytap/mspsdk/core/crash/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/mspsdk/core/crash/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/mspsdk/core/crash/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/mspsdk/core/crash/b;->a:Lcom/heytap/mspsdk/core/crash/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/mspsdk/core/crash/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/mspsdk/core/crash/b;->a:Lcom/heytap/mspsdk/core/crash/d;

    .line 3
    iget-object p0, p0, Lcom/heytap/mspsdk/core/crash/b;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo v1, "sp_common_file"

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 19
    const-string v2, "key_version_code"

    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 35
    invoke-static {p0}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    move-result-object v2

    .line 39
    iget v3, v2, Lcom/heytap/mspsdk/core/b;->a:I

    .line 41
    iget-object v2, v2, Lcom/heytap/mspsdk/core/b;->b:Ljava/lang/String;

    if-le v3, v1, :cond_3

    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-static {}, Lcom/heytap/mspsdk/executor/d;->a()Lcom/heytap/mspsdk/executor/d;

    move-result-object v1

    .line 51
    new-instance v4, Lcom/heytap/mspsdk/core/crash/c;

    .line 53
    invoke-direct {v4, p0}, Lcom/heytap/mspsdk/core/crash/c;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object p0, v1, Lcom/heytap/mspsdk/executor/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 64
    sget-object p0, Lcom/heytap/mspsdk/core/crash/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    sget-object v4, Lcom/heytap/mspsdk/core/crash/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 106
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 116
    check-cast v5, Lcom/heytap/mspsdk/core/crash/e;

    .line 118
    invoke-interface {v5, v1, v3, v2}, Lcom/heytap/mspsdk/core/crash/e;->onMspProcessRecover(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 124
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 127
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    throw p0

    .line 129
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    throw p0

    :cond_3
    return-void
.end method
