.class public final Lcom/oplus/aiunit/vision/m5c0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "context is null , please check param of parseIntent()"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p0, "intent is null , please check param of parseIntent()"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qvz;->j(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string p0, "push is null ,please check system has push"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n7c0;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/m5c0$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/m5c0$a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/oplus/aiunit/vision/s8c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
