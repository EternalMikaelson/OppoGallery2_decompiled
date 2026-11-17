.class public final Lcom/oplus/aiunit/vision/wpb0;
.super Landroid/os/Handler;
.source "WhiteScreenLoadingHelper.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zpb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zpb0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wpb0;->a:Lcom/oplus/aiunit/vision/zpb0;

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
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wpb0;->a:Lcom/oplus/aiunit/vision/zpb0;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

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
    iget-object v0, v2, Lcom/oplus/aiunit/vision/zpb0;->f:Lcom/oplus/aiunit/vision/wpb0;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/oplus/aiunit/vision/zpb0;->a:Lcom/oplus/aiunit/vision/vpb0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lcom/oplus/aiunit/vision/zpb0;->b:Lcom/oplus/aiunit/vision/ypb0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/oplus/aiunit/vision/zpb0;->b:Lcom/oplus/aiunit/vision/ypb0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v2, Lcom/oplus/aiunit/vision/zpb0;->f:Lcom/oplus/aiunit/vision/wpb0;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/oplus/aiunit/vision/zpb0;->a:Lcom/oplus/aiunit/vision/vpb0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/oplus/aiunit/vision/zpb0;->a:Lcom/oplus/aiunit/vision/vpb0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
