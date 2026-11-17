.class public final Lcom/oplus/aiunit/vision/kz6;
.super Ljava/lang/Object;
.source "CallComponentInterceptor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kvl;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/a500;)V
    .locals 3

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
    iget-object v1, v1, Lcom/oplus/aiunit/vision/otz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/tkc;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/a500;->e:Z

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a500;->d:Lcom/oplus/aiunit/vision/zy6;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/iz6;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/iz6;-><init>(Lcom/heytap/epona/Request;Lcom/oplus/aiunit/vision/zy6;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Lcom/oplus/aiunit/vision/tkc;->b(Lcom/heytap/epona/Request;Lcom/oplus/aiunit/vision/iz6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/tkc;->a()Lcom/heytap/epona/Response;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/heytap/epona/Request;->getComponentName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/heytap/epona/Request;->getActionName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "CallComponentInterceptor"

    .line 55
    .line 56
    const-string v2, "Component(%s).Action(%s) response : %s"

    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/k5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/zy6;->onReceive(Lcom/heytap/epona/Response;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a500;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
