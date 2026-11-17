.class public final Lcom/heytap/cloud/sdk/AgentService$a;
.super Lcom/oplus/aiunit/vision/cq40;
.source "AgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/AgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/cq40<",
        "Lcom/heytap/cloud/sdk/AgentService;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/heytap/cloud/sdk/AgentService$b;

.field public final c:Lcom/heytap/cloud/sdk/AgentService$b;

.field public final d:Lcom/heytap/cloud/sdk/AgentService$b;


# direct methods
.method public constructor <init>(Lcom/heytap/cloud/sdk/AgentService;Landroid/os/Looper;Lcom/heytap/cloud/sdk/AgentService$b;Lcom/heytap/cloud/sdk/AgentService$b;Lcom/heytap/cloud/sdk/AgentService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/cq40;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/heytap/cloud/sdk/AgentService$a;->b:Lcom/heytap/cloud/sdk/AgentService$b;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/heytap/cloud/sdk/AgentService$a;->c:Lcom/heytap/cloud/sdk/AgentService$b;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/heytap/cloud/sdk/AgentService$a;->d:Lcom/heytap/cloud/sdk/AgentService$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/heytap/cloud/sdk/AgentService;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "MessengerHandler handleMessage "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", msg.arg1:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "AgentService"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Landroid/os/Message;->sendingUid:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x5

    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/bi60;->a(Landroid/app/Service;I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const-string p0, "cloudServiceCall: false"

    .line 48
    .line 49
    invoke-static {v4, v2, p0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p2, "cloudServiceCall: true"

    .line 54
    .line 55
    invoke-static {v4, v2, p2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p2, v0, :cond_2

    .line 64
    .line 65
    if-eq p2, v1, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/AgentService$a;->d:Lcom/heytap/cloud/sdk/AgentService$b;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p0, p0, Lcom/heytap/cloud/sdk/AgentService$a;->c:Lcom/heytap/cloud/sdk/AgentService$b;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p0, p0, Lcom/heytap/cloud/sdk/AgentService$a;->b:Lcom/heytap/cloud/sdk/AgentService$b;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
