.class public final Lcom/oplus/aiunit/vision/u3c0;
.super Ljava/lang/Object;
.source "ZoomWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u3c0$a;,
        Lcom/oplus/aiunit/vision/u3c0$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/u3c0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/oplus/aiunit/vision/pgs;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Lcom/oplus/aiunit/vision/rjs;

.field public j:Lcom/oplus/aiunit/vision/u3c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/u3c0;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u3c0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/u3c0;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/u3c0;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/u3c0;->g:Z

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/u3c0;->h:I

    .line 20
    .line 21
    const-string v0, "ZoomWindowManager: activityName = "

    .line 22
    .line 23
    const-string v1, " ,packageName = "

    .line 24
    .line 25
    invoke-static {v0, p1, v1, p2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ZoomWindowManager"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u3c0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u3c0;->c:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    const-string p1, "ZoomWindowManager.ZoomWindowManager"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/rjs;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/rjs;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u3c0;->i:Lcom/oplus/aiunit/vision/rjs;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/pgs;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/pgs;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u3c0;->b:Lcom/oplus/aiunit/vision/pgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static a(Lcom/oplus/aiunit/vision/u3c0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u3c0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/u3c0;->f:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/u3c0;->h:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/u3c0;->h:I

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 22
    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/t3c0;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/t3c0;-><init>(Lcom/oplus/aiunit/vision/u3c0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/u3c0;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/u3c0;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/u3c0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_3

    .line 21
    .line 22
    const-class v3, Lcom/oplus/aiunit/vision/u3c0;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/oplus/aiunit/vision/u3c0;

    .line 39
    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/u3c0;

    .line 43
    .line 44
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/u3c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    monitor-exit v3

    .line 59
    return-object v2

    .line 60
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 9

    .line 1
    const-string/jumbo v0, "getAllTopAppInfos cost time  =  "

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v1, "ZoomWindowManager.getAllTopAppInfos"

    .line 5
    .line 6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u3c0;->b:Lcom/oplus/aiunit/vision/pgs;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pgs;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v4, "ZoomWindowManager"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long/2addr v7, v1

    .line 46
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    :try_start_2
    const-string v0, " getTopPackage failed"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v4, v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    const/4 v0, 0x0

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/rgs;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v2, v1, Lcom/oplus/aiunit/vision/rgs;->b:Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u3c0;->i:Lcom/oplus/aiunit/vision/rjs;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-le v4, v6, :cond_5

    .line 98
    .line 99
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/oplus/aiunit/vision/rgs;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v4, v3, Lcom/oplus/aiunit/vision/rgs;->c:Landroid/content/ComponentName;

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v7, p0, Lcom/oplus/aiunit/vision/u3c0;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget p0, v5, Lcom/oplus/aiunit/vision/ztk;->b:I

    .line 125
    .line 126
    iget v1, v3, Lcom/oplus/aiunit/vision/rgs;->d:I

    .line 127
    .line 128
    if-ne v1, p0, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u3c0;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    iget p0, v5, Lcom/oplus/aiunit/vision/ztk;->b:I

    .line 142
    .line 143
    iget v1, v1, Lcom/oplus/aiunit/vision/rgs;->d:I

    .line 144
    .line 145
    if-ne v1, p0, :cond_6

    .line 146
    .line 147
    :goto_3
    return v6

    .line 148
    :cond_6
    :goto_4
    return v0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ZoomWindowManager.isFloatingWindowModeInner"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u3c0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/u3c0$b;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "registerZoomWindowObserver before registerZoomWindowObserver mStateList.size:"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v2, "registerZoomWindowObserver zoomWindowState:"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "  mRegisterStatus:"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/u3c0;->e:Z

    .line 22
    const-string v3, "ZoomWindowManager"

    const/4 v4, 0x3

    .line 25
    invoke-static {v4, v3, v1, v2}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u3c0;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/u3c0;->e:Z

    if-nez p1, :cond_1

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/u3c0$a;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object v2, p1, Lcom/oplus/aiunit/vision/u3c0$a;->a:Ljava/lang/ref/WeakReference;

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u3c0;->j:Lcom/oplus/aiunit/vision/u3c0$a;

    .line 57
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u3c0;->i:Lcom/oplus/aiunit/vision/rjs;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string/jumbo v5, "incomingZoomWindowObserver"

    .line 65
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, v2, Lcom/oplus/aiunit/vision/ztk;->a:Lcom/oplus/aiunit/vision/ztk$a;

    .line 70
    iget-object p1, v2, Lcom/oplus/aiunit/vision/rjs;->d:Lkotlin/Lazy;

    .line 72
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 76
    const-string/jumbo v5, "getValue(...)"

    .line 79
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p1, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    .line 84
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rjs;->c:Lcom/oplus/aiunit/vision/rjs$a;

    .line 86
    invoke-virtual {p1, v2}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->registerZoomWindowObserver(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)Z

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/u3c0;->e:Z

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 113
    const-string/jumbo p1, "registerZoomWindowObserver, "

    const/4 v0, 0x0

    .line 117
    invoke-static {p1, p0, v3, v4, v0}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/u3c0$b;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "unregisterZoomWindowObserver before registerZoomWindowObserver mStateList.size:"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v2, "unregisterZoomWindowObserver zoomWindowState:"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "  mRegisterStatus:"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/u3c0;->e:Z

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "  mStateList.size:"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u3c0;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v3, "ZoomWindowManager"

    const/4 v4, 0x3

    .line 46
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    :try_start_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/u3c0;->e:Z

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u3c0;->i:Lcom/oplus/aiunit/vision/rjs;

    if-eqz p1, :cond_0

    .line 66
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u3c0;->j:Lcom/oplus/aiunit/vision/u3c0$a;

    .line 87
    const-string/jumbo v1, "incomingZoomWindowObserver"

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ztk;->a:Lcom/oplus/aiunit/vision/ztk$a;

    .line 95
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rjs;->d:Lkotlin/Lazy;

    .line 97
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 101
    const-string/jumbo v1, "getValue(...)"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v0, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;

    .line 109
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rjs;->c:Lcom/oplus/aiunit/vision/rjs$a;

    .line 111
    invoke-virtual {v0, p1}, Lcom/heytap/addon/zoomwindow/OplusZoomWindowManager;->unregisterZoomWindowObserver(Lcom/heytap/addon/zoomwindow/IOplusZoomWindowObserver;)Z

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/u3c0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 119
    const-string/jumbo p1, "unregisterZoomWindowObserver, "

    const/4 v0, 0x0

    .line 123
    invoke-static {p1, p0, v3, v4, v0}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
