.class public final Lcom/oplus/aiunit/vision/b4c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/vision/v6c0;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/BaseMode;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p3, 0x1009

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/oplus/aiunit/vision/g6c0;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "mcssdk-CallBackResultProcessor:"

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/g6c0;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/b4c0$a;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/b4c0$a;-><init>(Lcom/oplus/aiunit/vision/b4c0;Lcom/oplus/aiunit/vision/g6c0;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/oplus/aiunit/vision/s8c0;->b:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
