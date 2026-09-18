.class public final Lcom/oplus/aiunit/vision/jz6;
.super Ljava/lang/Object;
.source "CallComponentInterceptor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ivl;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y400;)V
    .locals 5

    .line 1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/y400;->c:Lcom/oplus/epona/Request;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/a3f;->a()Lcom/oplus/aiunit/vision/a3f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a3f;->g:Lcom/oplus/aiunit/vision/ntz;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ntz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/skc;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getCallerPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, Lcom/oplus/aiunit/vision/y400;->d:Lcom/oplus/epona/Call$Callback;

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/y400;->e:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/hz6;

    .line 38
    .line 39
    invoke-direct {p1, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/hz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/epona/Call$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p0, p1}, Lcom/oplus/aiunit/vision/skc;->b(Lcom/oplus/epona/Request;Lcom/oplus/aiunit/vision/hz6;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/skc;->a()Lcom/oplus/epona/Response;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v3, v0, v1, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Epona->CallComponentInterceptor"

    .line 55
    .line 56
    const-string v1, "Caller(%s) call component(%s) action(%s) response:(%s)"

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/o5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, p0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y400;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
