.class public final Lcom/oplus/aiunit/vision/h12$b;
.super Landroid/os/Handler;
.source "AiRepairSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/h12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/h12;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_5

    .line 6
    .line 7
    const-string p1, "AiRepairSheet"

    .line 8
    .line 9
    const-string v0, "[handleMessage] MSG_CHECK_STATUS"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h12$b;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/h12;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "handleMessage sheet is null."

    .line 26
    .line 27
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string p0, "handleMessage controller is null."

    .line 38
    .line 39
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v0, "NetworkChangeHandler isWifiConnected"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h12;->U()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "NetworkChangeHandler DIALOG_MOBILE"

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h12;->S()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string v0, "NetworkChangeHandler isMobileConnected"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h12;->U()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string p0, "NetworkChangeHandler DIALOG_NO_NETWORK"

    .line 89
    .line 90
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x4

    .line 94
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/v8d;->o0(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method
