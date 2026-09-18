.class public final Lcom/oplus/aiunit/vision/ae0;
.super Ljava/lang/Object;
.source "AIWidgetsResolver.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/sd0;

.field public c:Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wt90;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/oplus/aiwidgets/sdk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/sd0;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "serviceStatusListener"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ae0;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ae0;->b:Lcom/oplus/aiunit/vision/sd0;

    .line 19
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ae0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ae0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    sget-object p2, Lcom/oplus/aiunit/vision/wd0;->INSTANCE:Lcom/oplus/aiunit/vision/wd0;

    .line 35
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ae0;->f:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/oplus/aiwidgets/sdk/a;

    .line 43
    invoke-direct {v0, p0}, Lcom/oplus/aiwidgets/sdk/a;-><init>(Lcom/oplus/aiunit/vision/ae0;)V

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ae0;->g:Lcom/oplus/aiwidgets/sdk/a;

    .line 48
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 54
    const-string p0, "bindAIWidgetService"

    .line 56
    const-string p2, "AIWidgets.AIWidgetsResolver"

    .line 58
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance p0, Landroid/content/Intent;

    .line 63
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 66
    new-instance v1, Landroid/content/ComponentName;

    .line 68
    const-string v2, "com.oplus.aiwidgets"

    .line 70
    const-string v3, "com.oplus.aiwidgets.service.AIWidgetProviderService"

    .line 72
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    const-string v1, "ACTION_GET_PROVIDER"

    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 84
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    .line 88
    const-string p1, "bindAIWidgetService = "

    .line 90
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 6

    .line 1
    const-string/jumbo v0, "teardown and unbind service "

    .line 4
    const-string/jumbo v1, "teardown with invalid client "

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ae0;->c:Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;

    if-nez v2, :cond_0

    .line 12
    const-string p1, "AIWidgets.AIWidgetsResolver"

    .line 14
    const-string/jumbo p2, "teardown: aiWidgetProvider is null"

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ae0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    const-string v0, "AIWidgets.AIWidgetsResolver"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 56
    :cond_1
    :try_start_2
    const-string v1, "AIWidgets.AIWidgetsResolver"

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ae0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    and-long/2addr v3, p1

    cmp-long v3, v3, p1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 131
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 137
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 145
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ae0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ae0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ae0;->c:Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;

    if-eqz v0, :cond_6

    .line 180
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;->teardown(J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 184
    :goto_3
    :try_start_4
    const-string p2, "AIWidgets.AIWidgetsResolver"

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string/jumbo v1, "teardown: error "

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    .line 213
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    throw p1
.end method
