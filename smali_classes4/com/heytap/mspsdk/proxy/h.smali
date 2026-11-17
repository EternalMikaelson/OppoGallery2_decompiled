.class public final synthetic Lcom/heytap/mspsdk/proxy/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

.field public final synthetic b:Lcom/heytap/mspsdk/proxy/f;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;Lcom/heytap/mspsdk/proxy/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/h;->a:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/mspsdk/proxy/h;->b:Lcom/heytap/mspsdk/proxy/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/h;->b:Lcom/heytap/mspsdk/proxy/f;

    .line 3
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/h;->a:Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    const-string/jumbo v1, "startActReal"

    .line 10
    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->c(Lcom/heytap/mspsdk/proxy/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 18
    const-string/jumbo v2, "startActivityEpt"

    .line 20
    invoke-virtual {v0, v2}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    const-string v0, "PreConnectCoreInterceptor"

    .line 28
    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 33
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo p0, "start Activity error latch countDown()"

    .line 77
    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
