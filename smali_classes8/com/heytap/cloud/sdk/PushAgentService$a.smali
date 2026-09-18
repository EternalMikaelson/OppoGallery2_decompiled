.class public final Lcom/heytap/cloud/sdk/PushAgentService$a;
.super Lcom/oplus/aiunit/vision/cq40;
.source "PushAgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/PushAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/cq40<",
        "Lcom/heytap/cloud/sdk/PushAgentService;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/heytap/cloud/sdk/PushAgentService;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "PushMessengerHandler handleMessage "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", msg.arg1:"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    const-string v1, "PushAgentService"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/os/Message;->sendingUid:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq p0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/bi60;->a(Landroid/app/Service;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    const-string p1, "cloudServiceCall: false"

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class v2, Lcom/heytap/cloud/sdk/PushAgentService$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "handleMessage() msg id = "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v3, p1, Landroid/os/Message;->what:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", msgType = "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p1, p1, Landroid/os/Message;->what:I

    .line 96
    .line 97
    const/16 v2, 0x40

    .line 98
    .line 99
    if-ne p1, v2, :cond_1

    .line 100
    .line 101
    const-string p1, "key_push_transparent_data"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/heytap/cloud/sdk/PushAgentService;->a()V

    .line 107
    .line 108
    .line 109
    const-string p0, "handleMessage  onPushDataTransparent end"

    .line 110
    .line 111
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method
