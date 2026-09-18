.class public final synthetic Lcom/oplus/aiunit/vision/tp3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/hr40;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr40;->a:Lcom/oplus/aiunit/vision/cr40;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ar40;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/ar40;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const-string v3, "AUID"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/rbc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/hr40;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const-string v4, "DUID"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/rbc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :cond_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/hr40;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    const-string v4, "GUID"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/rbc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :cond_3
    iput-object v2, p0, Lcom/oplus/aiunit/vision/hr40;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const-string v4, "OUID"

    .line 89
    .line 90
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/rbc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v3, v2

    .line 98
    :goto_1
    iput-object v3, p0, Lcom/oplus/aiunit/vision/hr40;->g:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/hr40;->c:Z

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr40;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v1, Lcom/oplus/aiunit/vision/gr40;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
.end method
