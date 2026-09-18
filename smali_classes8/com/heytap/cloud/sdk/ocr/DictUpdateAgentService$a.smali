.class public final Lcom/heytap/cloud/sdk/ocr/DictUpdateAgentService$a;
.super Lcom/oplus/aiunit/vision/cq40;
.source "DictUpdateAgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/ocr/DictUpdateAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/cq40<",
        "Lcom/heytap/cloud/sdk/ocr/DictUpdateAgentService;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/heytap/cloud/sdk/ocr/DictUpdateAgentService;

    .line 2
    .line 3
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/heytap/cloud/sdk/ocr/DictUpdateAgentService$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ht_account"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/heytap/cloud/sdk/account/Account;

    .line 27
    .line 28
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/DictUpdateAgentService;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/DictUpdateAgentService;->h()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/DictUpdateAgentService;->g()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "need_delete_data"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->c()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    iget p1, p1, Landroid/os/Message;->what:I

    .line 90
    .line 91
    invoke-static {p1, v1, p0}, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;->e(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
