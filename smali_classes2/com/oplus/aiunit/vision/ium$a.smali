.class public final Lcom/oplus/aiunit/vision/ium$a;
.super Landroid/os/Handler;
.source "LoadingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ium;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ium;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ium;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ium$a;->a:Lcom/oplus/aiunit/vision/ium;

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
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ium$a;->a:Lcom/oplus/aiunit/vision/ium;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/ium;->h:J

    .line 28
    .line 29
    sub-long/2addr v5, v7

    .line 30
    sub-long/2addr v3, v5

    .line 31
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ium;->f:Lcom/oplus/aiunit/vision/ium$a;

    .line 36
    .line 37
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ium;->b:Lcom/oplus/aiunit/vision/fum;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ium;->c:Lcom/oplus/aiunit/vision/gum;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ium;->g:Lcom/oplus/aiunit/vision/bum;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ium;->c:Lcom/oplus/aiunit/vision/gum;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ium;->f:Lcom/oplus/aiunit/vision/ium$a;

    .line 64
    .line 65
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ium;->b:Lcom/oplus/aiunit/vision/fum;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ium;->b:Lcom/oplus/aiunit/vision/fum;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
