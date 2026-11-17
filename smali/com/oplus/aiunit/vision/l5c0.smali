.class public final Lcom/oplus/aiunit/vision/l5c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/vision/v6c0;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/BaseMode;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1007

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/heytap/msp/push/mode/DataMessage;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/l5c0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/l5c0$a;-><init>(Lcom/oplus/aiunit/vision/l5c0;Lcom/heytap/msp/push/mode/DataMessage;Landroid/content/Context;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/oplus/aiunit/vision/s8c0;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
