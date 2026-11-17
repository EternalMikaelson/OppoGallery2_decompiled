.class public final Lcom/oplus/aiunit/vision/els;
.super Lcom/oplus/aiunit/vision/ss4;
.source "OrigDownloadTask.kt"


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

.field public final j:Lcom/oplus/aiunit/vision/uf40;

.field public final k:Lkotlin/Lazy;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Lkotlin/Lazy;

.field public o:Lcom/oplus/aiunit/vision/eba;

.field public final p:Lcom/oplus/aiunit/vision/dls;

.field public final q:Lcom/oplus/aiunit/vision/kls;

.field public s:Z

.field public final t:Lkotlin/Lazy;

.field public final v:Lcom/oplus/aiunit/vision/jls;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/ols$a;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lcom/oplus/aiunit/vision/uf40;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "paths"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "scene"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 46
    iget-object v2, v2, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/oplus/aiunit/vision/ss4;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/ols$a;)V

    .line 59
    iput-object p2, p0, Lcom/oplus/aiunit/vision/els;->h:Ljava/util/List;

    .line 61
    iput-object p4, p0, Lcom/oplus/aiunit/vision/els;->i:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 63
    iput-object p5, p0, Lcom/oplus/aiunit/vision/els;->j:Lcom/oplus/aiunit/vision/uf40;

    .line 65
    new-instance p2, Lcom/oplus/aiunit/vision/vks;

    .line 67
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/vks;-><init>(Lcom/oplus/aiunit/vision/els;)V

    .line 70
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/oplus/aiunit/vision/els;->k:Lkotlin/Lazy;

    .line 76
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    iput-object p2, p0, Lcom/oplus/aiunit/vision/els;->l:Ljava/lang/ref/WeakReference;

    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/wks;

    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/oplus/aiunit/vision/els;->n:Lkotlin/Lazy;

    .line 94
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 98
    check-cast p2, Landroid/os/Handler;

    .line 100
    new-instance p3, Lcom/oplus/aiunit/vision/dls;

    .line 102
    invoke-direct {p3, p0, p2}, Lcom/oplus/aiunit/vision/dls;-><init>(Lcom/oplus/aiunit/vision/els;Landroid/os/Handler;)V

    .line 105
    iput-object p3, p0, Lcom/oplus/aiunit/vision/els;->p:Lcom/oplus/aiunit/vision/dls;

    .line 107
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 111
    check-cast p1, Landroid/os/Handler;

    .line 113
    new-instance p2, Lcom/oplus/aiunit/vision/kls;

    .line 115
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/kls;-><init>(Lcom/oplus/aiunit/vision/els;Landroid/os/Handler;)V

    .line 118
    iput-object p2, p0, Lcom/oplus/aiunit/vision/els;->q:Lcom/oplus/aiunit/vision/kls;

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ss4;->f:Z

    .line 123
    new-instance p1, Lcom/oplus/aiunit/vision/xks;

    .line 125
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xks;-><init>(Lcom/oplus/aiunit/vision/els;)V

    .line 128
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/oplus/aiunit/vision/els;->t:Lkotlin/Lazy;

    .line 134
    new-instance p1, Lcom/oplus/aiunit/vision/jls;

    .line 136
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jls;-><init>(Lcom/oplus/aiunit/vision/els;)V

    .line 139
    iput-object p1, p0, Lcom/oplus/aiunit/vision/els;->v:Lcom/oplus/aiunit/vision/jls;

    return-void
.end method

.method public static final d(Lcom/oplus/aiunit/vision/els;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/gag;->a:Lkotlin/Lazy;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gag;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Lcom/oplus/aiunit/vision/lls;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v3, p0, p1, v2}, Lcom/oplus/aiunit/vision/lls;-><init>(Lcom/oplus/aiunit/vision/els;ZLkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/gag;->a:Lkotlin/Lazy;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gag;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/els$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/els$a;-><init>(Lcom/oplus/aiunit/vision/els;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OrigDownloadTask"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "[onDone] but isDone true, return"

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "[onDone] success: "

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/els;->t:Lkotlin/Lazy;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/els;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/sxm;->j(Ljava/util/List;Z)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/els;->m:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/oplus/aiunit/vision/gls;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/oplus/aiunit/vision/gls;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const-string v4, "[onDone] success: false, there is some file not finish, cancel them"

    .line 51
    .line 52
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ss4;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/qdk;->u0(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/ss4;->f:Z

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    sget-object v4, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vpq;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lcom/oplus/aiunit/vision/els;->l:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    const-string v3, "[onDone] success: false, isAllStateAvailable: false"

    .line 79
    .line 80
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->g()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/oks;->c(Landroid/app/Activity;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/app/Activity;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v3, 0x0

    .line 109
    :goto_0
    const-string v5, "[onDone] success: false, isAllStateAvailable: true,activity null? ="

    .line 110
    .line 111
    invoke-static {v3, v5, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->g()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/oks;->b(Landroid/app/Activity;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    sget-object v1, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 126
    .line 127
    const-string v3, "context"

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :goto_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/els;->q:Lcom/oplus/aiunit/vision/kls;

    .line 137
    .line 138
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/vpq;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/els;->p:Lcom/oplus/aiunit/vision/dls;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/vpq;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/oplus/aiunit/vision/gls;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/qdk;->I(Lcom/oplus/aiunit/vision/k7g;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/oplus/aiunit/vision/els;->v:Lcom/oplus/aiunit/vision/jls;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vpq;->g(Lcom/oplus/aiunit/vision/uuh;)V

    .line 171
    .line 172
    .line 173
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ss4;->c(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 10

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "debug.gallery.original_download"

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->g()Ljava/util/List;

    move-result-object v0

    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/bls;

    .line 45
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/bls;-><init>(Lcom/oplus/aiunit/vision/els;)V

    .line 48
    const-string v3, "context"

    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v4, "downloadStates"

    .line 55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v4, "listener"

    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oks;->a(Ljava/util/List;)Lcom/oplus/aiunit/vision/oks$a;

    move-result-object v0

    .line 68
    iget v4, v0, Lcom/oplus/aiunit/vision/oks$a;->b:I

    if-nez v4, :cond_1

    .line 72
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_use_mobilenetwork_download_original_photo_tips:I

    goto :goto_1

    .line 75
    :cond_1
    iget v0, v0, Lcom/oplus/aiunit/vision/oks$a;->a:I

    if-nez v0, :cond_2

    .line 79
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_use_mobilenetwork_download_original_video_tips:I

    goto :goto_1

    .line 82
    :cond_2
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_use_mobilenetwork_download_original_photo_and_video_tips:I

    .line 84
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/eba$a;

    .line 86
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 89
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_original_download_mobile_yes:I

    .line 91
    new-instance v6, Lcom/oplus/aiunit/vision/mks;

    .line 93
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 96
    iget-object v7, v4, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 98
    invoke-virtual {v7, v5, v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 101
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_cancel:I

    .line 103
    new-instance v6, Lcom/oplus/aiunit/vision/nks;

    .line 105
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/nks;-><init>(Lcom/oplus/aiunit/vision/bls;)V

    .line 108
    invoke-virtual {v7, v5, v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 126
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->original_download_image_title:I

    .line 128
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 138
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object v0

    .line 142
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 144
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 146
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 150
    new-instance v7, Lcom/oplus/aiunit/vision/qks;

    const/4 v1, 0x0

    .line 153
    invoke-direct {v7, v0, v1}, Lcom/oplus/aiunit/vision/qks;-><init>(Lcom/oplus/aiunit/vision/eba;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 159
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 162
    iput-object v0, p0, Lcom/oplus/aiunit/vision/els;->o:Lcom/oplus/aiunit/vision/eba;

    .line 164
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "observer"

    .line 172
    iget-object p0, p0, Lcom/oplus/aiunit/vision/els;->p:Lcom/oplus/aiunit/vision/dls;

    .line 174
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, "preference_allow_use_download_edit_zip_on_mobile"

    .line 180
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/mpp;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

    return-void

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->f()V

    return-void

    .line 188
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->f()V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ss4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "[doDownloadOriginAction] count="

    .line 8
    .line 9
    const-string v2, "OrigDownloadTask"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "debug.gallery.original_download"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x6

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/els;->l:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/oks;->b(Landroid/app/Activity;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 47
    .line 48
    sget-object v0, Lcom/oplus/aiunit/vision/gag;->a:Lkotlin/Lazy;

    .line 49
    .line 50
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gag;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v5, Lcom/oplus/aiunit/vision/els$b;

    .line 57
    .line 58
    invoke-direct {v5, p0, v3}, Lcom/oplus/aiunit/vision/els$b;-><init>(Lcom/oplus/aiunit/vision/els;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    move-object v3, v0

    .line 65
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/f8c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/els;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/els;->s:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lcom/oplus/aiunit/vision/xw50;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "OrigDownloadTask"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "[notifyProgressUpdate] but isDone true, return"

    .line 11
    .line 12
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "[notifyProgressUpdate] progress: "

    .line 17
    .line 18
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/aiunit/vision/ss4;->g:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/aiunit/vision/ss4;->g:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss4;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/gsz;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/gsz;->onProgressUpdate(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/els;->l:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->g()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 23
    invoke-super {p0, v2}, Lcom/oplus/aiunit/vision/ss4;->c(Z)V

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->g()Ljava/util/List;

    move-result-object v1

    .line 31
    const-string v3, "activity"

    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v4, "downloadMediaItems"

    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v4, "debug.gallery.original_download"

    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    .line 49
    const-string v8, "OrigDownloadTask"

    if-ne v2, v6, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v2

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v9, 0x0

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Lcom/oplus/aiunit/vision/f8c;

    .line 78
    iget-wide v11, v6, Lcom/oplus/aiunit/vision/f8c;->f:J

    add-long/2addr v9, v11

    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v2, v9, v10}, Lcom/oplus/aiunit/vision/aik;->a(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v9, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 93
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 95
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    .line 99
    new-instance v12, Lcom/oplus/aiunit/vision/sks;

    .line 101
    invoke-direct {v12, v0, v7}, Lcom/oplus/aiunit/vision/sks;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 107
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    const-string/jumbo v0, "run: checkStorageSpace have not enough space to download"

    .line 113
    invoke-static {v8, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->a()V

    return-void

    .line 120
    :cond_4
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_5

    goto :goto_2

    .line 128
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ydk;->H1()Z

    move-result v1

    if-nez v1, :cond_6

    .line 138
    :goto_2
    const-string/jumbo v0, "run: checkCloudSyncOpen cloud sync is not open"

    .line 141
    invoke-static {v8, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->a()V

    return-void

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/els;->j:Lcom/oplus/aiunit/vision/uf40;

    if-eqz v1, :cond_7

    .line 152
    new-instance v2, Lcom/oplus/aiunit/vision/yks;

    .line 154
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/yks;-><init>(Lcom/oplus/aiunit/vision/els;)V

    .line 157
    iput-object v2, v1, Lcom/oplus/aiunit/vision/uf40;->e:Lcom/oplus/aiunit/vision/yks;

    .line 159
    new-instance v2, Lcom/oplus/aiunit/vision/zks;

    .line 161
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/zks;-><init>(Lcom/oplus/aiunit/vision/els;)V

    .line 164
    iput-object v2, v1, Lcom/oplus/aiunit/vision/uf40;->d:Lcom/oplus/aiunit/vision/zks;

    .line 166
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ss4;->e:Ljava/util/ArrayList;

    .line 168
    new-instance v2, Lcom/oplus/aiunit/vision/als;

    .line 170
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/als;-><init>(Lcom/oplus/aiunit/vision/els;)V

    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v2, v1, :cond_8

    goto :goto_3

    .line 187
    :cond_8
    sget-boolean v1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v1, :cond_9

    .line 191
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->g()Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/oks;->c(Landroid/app/Activity;Ljava/util/List;)V

    .line 198
    const-string v0, "checkNetworkAndContinue network is not connect"

    .line 200
    invoke-static {v8, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->a()V

    return-void

    .line 207
    :cond_9
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v2, v1, :cond_a

    goto :goto_4

    .line 215
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v1

    if-nez v1, :cond_b

    .line 221
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/uks;

    .line 223
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/uks;-><init>(Lcom/oplus/aiunit/vision/els;)V

    .line 226
    const-string v2, "context"

    .line 228
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v2, "listener"

    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v2, Lcom/oplus/aiunit/vision/eba$a;

    .line 239
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 242
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_allow:I

    .line 244
    new-instance v4, Lcom/oplus/aiunit/vision/kks;

    .line 246
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 249
    iget-object v6, v2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 251
    invoke-virtual {v6, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 254
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_refuse:I

    .line 256
    new-instance v4, Lcom/oplus/aiunit/vision/lks;

    .line 258
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/lks;-><init>(Lcom/oplus/aiunit/vision/uks;)V

    .line 261
    invoke-virtual {v6, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 264
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_use_open_network_message:I

    .line 266
    invoke-virtual {v6, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 269
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 271
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 274
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 277
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object v1

    .line 281
    sget-object v8, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 283
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 285
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    .line 289
    new-instance v11, Lcom/oplus/aiunit/vision/tks;

    .line 291
    invoke-direct {v11, v1, v7}, Lcom/oplus/aiunit/vision/tks;-><init>(Lcom/oplus/aiunit/vision/eba;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 297
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 300
    iput-object v1, p0, Lcom/oplus/aiunit/vision/els;->o:Lcom/oplus/aiunit/vision/eba;

    .line 302
    sget-object v1, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 304
    iget-object p0, p0, Lcom/oplus/aiunit/vision/els;->q:Lcom/oplus/aiunit/vision/kls;

    .line 306
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vpq;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    return-void

    .line 310
    :cond_b
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/els;->e(Landroid/app/Activity;)V

    return-void
.end method
