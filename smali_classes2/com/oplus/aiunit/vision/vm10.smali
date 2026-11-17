.class public final Lcom/oplus/aiunit/vision/vm10;
.super Landroid/os/Handler;
.source "ScaleRotateDetector.java"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ym10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ym10;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vm10;->a:Lcom/oplus/aiunit/vision/ym10;

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
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vm10;->a:Lcom/oplus/aiunit/vision/ym10;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ym10;->c(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
