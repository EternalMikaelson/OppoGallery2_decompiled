.class public final Lcom/oplus/aiunit/vision/bgi;
.super Landroid/os/Handler;
.source "GestureAnimator.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cgi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cgi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bgi;->a:Lcom/oplus/aiunit/vision/cgi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "GestureAnimator"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bgi;->a:Lcom/oplus/aiunit/vision/cgi;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cgi;->y(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "[showClipRect] withAnimation true"

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->y:Lcom/oplus/aiunit/vision/wf40;

    .line 26
    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    iput v0, p1, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/wf40;->e:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "[hideGridLine]"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->D:Lcom/oplus/aiunit/vision/bgi;

    .line 47
    .line 48
    const/16 v0, 0x3001

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x3000

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cgi;->x:Lcom/oplus/aiunit/vision/wf40;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p1, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->E()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->V()V

    .line 68
    .line 69
    .line 70
    return-void

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
