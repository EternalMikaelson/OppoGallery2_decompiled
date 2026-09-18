.class public final Lcom/oplus/aiunit/vision/cye$b;
.super Ljava/lang/Object;
.source "Engine.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/cye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "onBindingDied, component name is "

    .line 3
    const-string/jumbo v0, "name"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    const-string v0, "Engine"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/d5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/cye;->a:Lcom/oplus/aiunit/vision/cye$c;

    .line 27
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 29
    :try_start_1
    sput p1, Lcom/oplus/aiunit/vision/cye;->d:I

    .line 31
    sget-object p1, Lcom/oplus/aiunit/vision/cye;->e:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/cye$e;

    .line 49
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/cye$e;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 55
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/cye;->e:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    monitor-exit p0

    .line 63
    new-instance p0, Landroid/os/Handler;

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/aye;

    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 86
    const-string p1, "Engine"

    .line 88
    const-string/jumbo v0, "onBindingDied"

    .line 90
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/d5n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string/jumbo p0, "onServiceConnected, component name is "

    .line 3
    const-string/jumbo v0, "name"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "service"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/cye;->a:Lcom/oplus/aiunit/vision/cye$c;

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    const-string v1, "Engine"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 34
    sput p0, Lcom/oplus/aiunit/vision/cye;->d:I

    .line 36
    sget-object p0, Lcom/oplus/aiunit/vision/cye;->h:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v2, "serviceConnected engineInstance = "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    const-string v1, "Engine"

    .line 58
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/d5n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Lcom/oplus/aiunit/vision/cye;

    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cye;->e()V

    goto :goto_0

    .line 81
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/cye;->g:Ljava/util/HashMap;

    .line 83
    sget-object p1, Lcom/oplus/aiunit/vision/cye;->a:Lcom/oplus/aiunit/vision/cye$c;

    .line 85
    sget-object p1, Lcom/oplus/aiunit/vision/cye;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    const-string/jumbo p1, "mContext"

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 96
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p2}, Lcom/oplus/travelengine/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/travelengine/IBinderPool;

    move-result-object p0

    .line 105
    sput-object p0, Lcom/oplus/aiunit/vision/cye;->b:Lcom/oplus/travelengine/IBinderPool;

    .line 107
    sget-object p0, Lcom/oplus/aiunit/vision/cye;->e:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 113
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 123
    check-cast p1, Lcom/oplus/aiunit/vision/cye$e;

    .line 125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 131
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/cye;->e:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    monitor-exit v0

    .line 139
    sget-object p0, Lcom/oplus/aiunit/vision/cye;->f:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 145
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 155
    check-cast p1, Lcom/oplus/aiunit/vision/cye$d;

    .line 157
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/cye$d;->c()V

    goto :goto_3

    .line 161
    :goto_4
    monitor-exit v0

    .line 162
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 164
    const-string p1, "Engine"

    .line 166
    const-string/jumbo p2, "onServiceConnected"

    .line 168
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/d5n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p0, "Engine"

    .line 3
    const-string/jumbo v0, "onServiceDisconnected, component name is "

    .line 5
    const-string/jumbo v1, "name"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/d5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    sput-object p1, Lcom/oplus/aiunit/vision/cye;->b:Lcom/oplus/travelengine/IBinderPool;

    const/4 p1, 0x0

    .line 29
    sput p1, Lcom/oplus/aiunit/vision/cye;->d:I

    .line 31
    sget-object p1, Lcom/oplus/aiunit/vision/cye;->f:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/cye$d;

    .line 49
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/cye$d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 54
    const-string/jumbo v0, "onServiceDisconnected"

    .line 56
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/d5n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
