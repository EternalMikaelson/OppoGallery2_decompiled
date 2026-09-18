.class public final Lcom/oplus/aiunit/vision/a8l;
.super Landroid/os/Handler;
.source "ImageHandler.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/la5;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/la5;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget p1, p0, Lcom/oplus/aiunit/vision/la5;->e:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    iput p1, p0, Lcom/oplus/aiunit/vision/la5;->e:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la5;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/la5;->e:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/oplus/aiunit/vision/la5;->e:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la5;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/oplus/aiunit/vision/la5$a;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "msg_update_thumbnail, task:"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mp5;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "ImageHandler"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/aiunit/vision/la5$a;->f:Lcom/oplus/aiunit/vision/fm70;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fm70;->b:Lcom/oplus/aiunit/vision/rsd;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fm70;->a:Lcom/oplus/aiunit/vision/tsd;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mp5;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rsd;->a:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ajg;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    return-void
.end method
