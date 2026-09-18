.class public final Lcom/oplus/aiunit/vision/eob;
.super Landroid/os/Handler;
.source "DialogHelper.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/mn4;

.field public final b:Lcom/oplus/aiunit/vision/io4;

.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/io4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eob;->a:Lcom/oplus/aiunit/vision/mn4;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eob;->c:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eob;->b:Lcom/oplus/aiunit/vision/io4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eob;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    const-wide/16 v1, 0x12c

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eob;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eob;->a:Lcom/oplus/aiunit/vision/mn4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eob;->a:Lcom/oplus/aiunit/vision/mn4;

    .line 31
    .line 32
    if-eqz p0, :cond_7

    .line 33
    .line 34
    instance-of v0, p0, Lcom/oplus/aiunit/vision/jrz;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/jrz;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eob;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eob;->a:Lcom/oplus/aiunit/vision/mn4;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eob;->a:Lcom/oplus/aiunit/vision/mn4;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eob;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eob;->a:Lcom/oplus/aiunit/vision/mn4;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eob;->b:Lcom/oplus/aiunit/vision/io4;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/io4;->a()Lcom/oplus/aiunit/vision/mn4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eob;->a:Lcom/oplus/aiunit/vision/mn4;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->k()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eob;->a:Lcom/oplus/aiunit/vision/mn4;

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    instance-of v0, p0, Lcom/oplus/aiunit/vision/jrz;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast p0, Lcom/oplus/aiunit/vision/jrz;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_0
    return-void
.end method
