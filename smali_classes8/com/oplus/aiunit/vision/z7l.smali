.class public final Lcom/oplus/aiunit/vision/z7l;
.super Landroid/os/Handler;
.source "ImageHandler.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/ma5;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z7l;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ma5;

    if-eqz p0, :cond_4

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/oplus/aiunit/vision/ma5;->f:I

    add-int/2addr p1, v1

    .line 23
    iput p1, p0, Lcom/oplus/aiunit/vision/ma5;->f:I

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ma5;->b()V

    return-void

    .line 29
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/ma5;->f:I

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/oplus/aiunit/vision/ma5;->f:I

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ma5;->b()V

    .line 37
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/oplus/aiunit/vision/ma5$a;

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v0, "msg_update_thumbnail, task: "

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    const-string v0, "ImageHandler"

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_4

    .line 63
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ma5$a;->f:Lcom/oplus/aiunit/vision/em70;

    if-eqz p1, :cond_4

    .line 67
    iget-object v0, p1, Lcom/oplus/aiunit/vision/em70;->b:Lcom/oplus/aiunit/vision/teb;

    if-eqz v0, :cond_4

    .line 71
    iget-object p1, p1, Lcom/oplus/aiunit/vision/em70;->a:Ljava/lang/Object;

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lp5;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    iget-object p0, v0, Lcom/oplus/aiunit/vision/teb;->a:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 83
    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1

    :cond_4
    :goto_0
    return-void
.end method
