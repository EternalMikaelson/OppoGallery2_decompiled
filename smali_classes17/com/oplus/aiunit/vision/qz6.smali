.class public final Lcom/oplus/aiunit/vision/qz6;
.super Ljava/lang/Object;
.source "CallProviderInterceptor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kvl;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/a500;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/a500;->c:Lcom/heytap/epona/Request;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/epona/Request;->getComponentName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/b3f;->a()Lcom/oplus/aiunit/vision/b3f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/b3f;->c:Lcom/oplus/aiunit/vision/otz;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/otz;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/ltz;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/epona/Request;->getActionName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/a500;->e:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "CallProviderInterceptor"

    .line 43
    .line 44
    const-string v1, "fail to run static provider with componentName = %s and exception is %s"

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/heytap/epona/Response;->defaultErrorResponse()Lcom/heytap/epona/Response;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a500;->d:Lcom/oplus/aiunit/vision/zy6;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/zy6;->onReceive(Lcom/heytap/epona/Response;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a500;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
