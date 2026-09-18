.class public Lcom/oplus/aiunit/vision/qk60;
.super Landroid/os/Handler;
.source "SynchronizedHandler.java"


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/gl/widget/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/gl/widget/a;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qk60;->a:Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qk60;->a:Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/gallery/photoeditor/gl/widget/a;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/gallery/photoeditor/gl/widget/a;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-interface {v0}, Lcom/oplus/gallery/photoeditor/gl/widget/a;->b()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
