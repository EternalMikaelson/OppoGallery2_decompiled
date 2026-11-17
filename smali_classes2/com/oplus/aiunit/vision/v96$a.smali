.class public final Lcom/oplus/aiunit/vision/v96$a;
.super Landroid/os/Handler;
.source "BroadcastDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/v96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    .line 15
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    instance-of v0, p1, Lcom/oplus/aiunit/vision/xms;

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->b:Lcom/oplus/aiunit/vision/c700;

    move-object v3, p1

    .line 31
    check-cast v3, Lcom/oplus/aiunit/vision/xms;

    .line 33
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/c700;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p1

    .line 42
    check-cast v3, Lcom/oplus/aiunit/vision/xms;

    .line 44
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v96;->d(Lcom/oplus/aiunit/vision/xms;)V

    .line 47
    sget-boolean v3, Lcom/oplus/aiunit/vision/v96;->k:Z

    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/c700;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 58
    sput-boolean v1, Lcom/oplus/aiunit/vision/v96;->k:Z

    .line 60
    sget-object v1, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 62
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->l:Lcom/oplus/aiunit/vision/v96$b;

    .line 64
    invoke-static {v1}, Lcom/oplus/aiunit/vision/py0;->c(Lcom/oplus/aiunit/vision/py0$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/xms;

    .line 72
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/c700;->a(Lcom/oplus/aiunit/vision/xms;)V

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 81
    const-string/jumbo p1, "remove receiver"

    .line 84
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v96;->a(Lcom/oplus/aiunit/vision/v96;Ljava/lang/String;)V

    .line 87
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    throw p1

    .line 93
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    instance-of v3, v0, Lcom/oplus/aiunit/vision/z600;

    if-eqz v3, :cond_6

    .line 102
    iget p1, p1, Landroid/os/Message;->arg1:I

    move-object v3, v0

    .line 105
    check-cast v3, Lcom/oplus/aiunit/vision/z600;

    .line 107
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/v96;->b(Lcom/oplus/aiunit/vision/v96;Lcom/oplus/aiunit/vision/z600;I)V

    .line 110
    sget-boolean p1, Lcom/oplus/aiunit/vision/v96;->k:Z

    if-nez p1, :cond_5

    .line 114
    sget-object p1, Lcom/oplus/aiunit/vision/v96;->b:Lcom/oplus/aiunit/vision/c700;

    .line 116
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/c700;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 122
    check-cast v0, Lcom/oplus/aiunit/vision/z600;

    .line 124
    iget-object p1, v0, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 126
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xms;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    .line 135
    check-cast v1, Landroid/content/Context;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    instance-of p1, v1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 144
    sput-boolean v2, Lcom/oplus/aiunit/vision/v96;->k:Z

    .line 146
    sget-object p1, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 148
    sget-object p1, Lcom/oplus/aiunit/vision/v96;->l:Lcom/oplus/aiunit/vision/v96$b;

    .line 150
    invoke-static {p1}, Lcom/oplus/aiunit/vision/py0;->a(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 153
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 159
    const-string p1, "add receiver"

    .line 161
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v96;->a(Lcom/oplus/aiunit/vision/v96;Ljava/lang/String;)V

    .line 164
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    monitor-exit p0

    return-void

    .line 168
    :goto_3
    monitor-exit p0

    .line 169
    throw p1
.end method
