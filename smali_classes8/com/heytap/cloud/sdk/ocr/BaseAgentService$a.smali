.class public final Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;
.super Lcom/oplus/aiunit/vision/cq40;
.source "BaseAgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/ocr/BaseAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/cq40<",
        "Lcom/heytap/cloud/sdk/ocr/BaseAgentService;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/cq40;

.field public final c:Lcom/oplus/aiunit/vision/cq40;


# direct methods
.method public constructor <init>(Lcom/heytap/cloud/sdk/ocr/BaseAgentService;Landroid/os/Looper;Lcom/oplus/aiunit/vision/cq40;Lcom/oplus/aiunit/vision/cq40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/cq40;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;->b:Lcom/oplus/aiunit/vision/cq40;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;->c:Lcom/oplus/aiunit/vision/cq40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/heytap/cloud/sdk/ocr/BaseAgentService;

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->sendingUid:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "BaseAgentService"

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/bi60;->a(Landroid/app/Service;I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    const-string p1, "cloudServiceCall: false"

    .line 18
    .line 19
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "MessengerHandler handleMessage "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", msg.arg1:"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v2, p2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p2, v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;->c:Lcom/oplus/aiunit/vision/cq40;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/heytap/cloud/sdk/ocr/BaseAgentService$a;->b:Lcom/oplus/aiunit/vision/cq40;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
