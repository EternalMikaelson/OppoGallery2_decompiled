.class public final Lcom/oplus/ocs/base/common/api/g;
.super Lcom/oplus/aiunit/vision/s7c0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

.field public b:Lcom/oplus/aiunit/vision/f4s;

.field public c:Lcom/oplus/aiunit/vision/e4s;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/BaseClientHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/s7c0;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/g;->a:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "business handler what "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "BusinessHandler"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/oplus/ocs/base/utils/CapabilityBaseLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/g;->a:Lcom/oplus/ocs/base/common/api/BaseClientHandler;

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x65

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/g;->c:Lcom/oplus/aiunit/vision/e4s;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/kba;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/kba;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/e4s;->a(Lcom/oplus/aiunit/vision/kba;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput v3, p0, Landroid/os/Message;->what:I

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/g;->b:Lcom/oplus/aiunit/vision/f4s;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/f4s;->a()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput v3, p0, Landroid/os/Message;->what:I

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
