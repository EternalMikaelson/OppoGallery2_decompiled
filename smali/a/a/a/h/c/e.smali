.class public La/a/a/h/c/e;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeCollect.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/r6c0;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance p2, La/a/a/h/c/e$a;

    .line 4
    .line 5
    invoke-direct {p2, p0}, La/a/a/h/c/e$a;-><init>(La/a/a/h/c/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
