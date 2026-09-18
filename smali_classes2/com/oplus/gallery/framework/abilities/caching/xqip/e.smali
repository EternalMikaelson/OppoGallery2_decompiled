.class public final Lcom/oplus/gallery/framework/abilities/caching/xqip/e;
.super Ljava/lang/Object;
.source "XqipCacheManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fck$h;
.implements Lcom/oplus/aiunit/vision/dfk;
.implements Lcom/oplus/aiunit/vision/ckk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/caching/xqip/e$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t1c0;

.field public final b:Lcom/oplus/aiunit/vision/y8k;

.field public final c:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/caching/xqip/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 2

    .line 1
    const-string v0, "abilityBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/t1c0;

    .line 16
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/t1c0;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->b:Lcom/oplus/aiunit/vision/y8k;

    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/o0c0;

    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o0c0;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/e;)V

    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->d:Lkotlin/Lazy;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance p1, Landroid/os/Bundle;

    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 49
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->r1:Lcom/oplus/aiunit/vision/plt;

    .line 51
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "path_str"

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "mode"

    const/4 v1, 0x3

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string/jumbo v0, "is_positive_order"

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    const-string p2, "/Local/TimelineAlbum"

    .line 78
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->f:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/p0c0;

    .line 86
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p0c0;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/e;)V

    .line 89
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->g:Lkotlin/Lazy;

    .line 95
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->i()Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    move-result-object p2

    .line 104
    iget-object p2, p2, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->i()Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    move-result-object v0

    .line 110
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    new-instance p1, Lcom/oplus/aiunit/vision/q0c0;

    .line 124
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q0c0;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/e;)V

    .line 127
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/oplus/aiunit/vision/qx6;)V
    .locals 11

    .line 1
    const-string v0, "cacheToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachePrepareOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/t0c0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/t0c0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/qx6;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "XqipCacheManager"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/oplus/aiunit/vision/qx6;->d:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    new-instance v5, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/t1c0;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, p0, v4}, Lcom/oplus/aiunit/vision/jt60;->d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->b:Lcom/oplus/aiunit/vision/y8k;

    .line 52
    .line 53
    invoke-direct {v5, v7, p0, v6, p2}, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;-><init>(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/gallery/framework/abilities/caching/xqip/e;ILcom/oplus/aiunit/vision/qx6;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v6, v5, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->o:Lcom/oplus/aiunit/vision/qx6;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/oplus/aiunit/vision/qx6;->a:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iget-object v7, v5, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->q:Lcom/oplus/aiunit/vision/k0c0;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/n0c0;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v10, p0

    .line 94
    move-object v6, p1

    .line 95
    move-object v7, p2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 115
    .line 116
    :cond_3
    new-instance v5, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->j()Lcom/oplus/aiunit/vision/yzb0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->b:Lcom/oplus/aiunit/vision/y8k;

    .line 123
    .line 124
    move-object v10, p0

    .line 125
    move-object v6, p1

    .line 126
    move-object v7, p2

    .line 127
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/qx6;Lcom/oplus/aiunit/vision/yzb0;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/ckk;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-boolean p0, v7, Lcom/oplus/aiunit/vision/qx6;->e:Z

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 138
    .line 139
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 140
    .line 141
    const-string p1, "<this>"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/oplus/aiunit/vision/us10;->i:Lkotlin/Lazy;

    .line 147
    .line 148
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 153
    .line 154
    new-instance v8, Lcom/oplus/gallery/framework/abilities/caching/xqip/e$d;

    .line 155
    .line 156
    invoke-direct {v8, v10, v6, v4}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e$d;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v9, 0x2

    .line 162
    move-object v6, p0

    .line 163
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-virtual {v10, v6}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/p2b;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "diffValuesSnapshot"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "cacheToken"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d$a;->c:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d$a;->b:I

    .line 41
    .line 42
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "diffDataMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->h(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->j:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/w1c0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "batchMap"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/u1c0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/u1c0;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "XqipLocalMediaChange"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w1c0;->a:Lcom/oplus/gallery/framework/abilities/caching/xqip/e;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w1c0;->b:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/oplus/aiunit/vision/d1c0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d1c0;->a(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w1c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/u0c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "XqipCacheManager"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->b:Lcom/oplus/aiunit/vision/y8k;

    .line 19
    .line 20
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/aiunit/vision/k1l;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/k1l;->s4(Lcom/oplus/aiunit/vision/ckk;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    :goto_0
    const-class v1, Lcom/oplus/aiunit/vision/bfk;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/oplus/aiunit/vision/bfk;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/bfk;->W2(Lcom/oplus/gallery/framework/abilities/caching/xqip/e;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v0, v2

    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_1
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 77
    .line 78
    new-instance v5, Lcom/oplus/gallery/framework/abilities/caching/xqip/e$b;

    .line 79
    .line 80
    invoke-direct {v5, p0, v0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e$b;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/e;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "cacheToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/l0c0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l0c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "XqipCacheManager"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "cacheToken"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p2, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/gallery/framework/abilities/caching/xqip/d$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->j()Lcom/oplus/aiunit/vision/yzb0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/caching/xqip/d$a;->a:Lcom/oplus/aiunit/vision/tyl;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/yzb0;->b(Lcom/oplus/aiunit/vision/tyl;Z)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final g(Lcom/oplus/aiunit/vision/tyl;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->j()Lcom/oplus/aiunit/vision/yzb0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yzb0;->b(Lcom/oplus/aiunit/vision/tyl;Z)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getAffinities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "XQIP"

    .line 7
    .line 8
    return-object p0
.end method

.method public final getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t1c0;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getLinkages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t1c0;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->b:Lcom/oplus/aiunit/vision/y8k;

    .line 2
    .line 3
    sget v1, Lcom/oplus/aiunit/vision/e1c0;->a:I

    .line 4
    .line 5
    const-string v1, "abilityBus"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/e1c0;->g:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v1, "feature_is_support_xqip_cache"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/oplus/aiunit/vision/e1c0;->g:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_3
    const-string v1, "XqipCacheManager"

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->i()Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->c:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 84
    .line 85
    sget-object v3, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;->COMPLETED:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 86
    .line 87
    if-ne v0, v3, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    return v2

    .line 91
    :cond_5
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/w0c0;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/w0c0;-><init>(ZLcom/oplus/gallery/framework/abilities/caching/xqip/e;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_6
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/v0c0;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public final i()Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isChild()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final isInBackground()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->c(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isInForeground()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->d(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isOnDestroy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->e(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isOnPause()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->f(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isOnPreload()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->g(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isOnStart()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->a:Lcom/oplus/aiunit/vision/t1c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->h(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/yzb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/yzb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->o:Lcom/oplus/aiunit/vision/qx6;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qx6;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->q:Lcom/oplus/aiunit/vision/k0c0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->m()V

    .line 2
    .line 3
    .line 4
    const-string v0, "XQIP-ALL-DISK"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->h(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget v3, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->t:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->q(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    sub-long/2addr p0, v0

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/m0c0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/m0c0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    const-string p1, "XqipCacheManager"

    .line 61
    .line 62
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->h(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->i()Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->c:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/gallery/framework/abilities/caching/xqip/e$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->i()Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/s0c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "XqipCacheManager"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->b:Lcom/oplus/aiunit/vision/y8k;

    .line 26
    .line 27
    const-class v3, Lcom/oplus/aiunit/vision/k1l;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/oplus/aiunit/vision/k1l;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v3, p0}, Lcom/oplus/aiunit/vision/k1l;->w5(Lcom/oplus/aiunit/vision/ckk;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    const-class v3, Lcom/oplus/aiunit/vision/bfk;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/oplus/aiunit/vision/bfk;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :try_start_2
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/bfk;->p1(Lcom/oplus/gallery/framework/abilities/caching/xqip/e;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->j()Lcom/oplus/aiunit/vision/yzb0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yzb0;->c()Lcom/oplus/aiunit/vision/vzb0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ir5;->o(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->j:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/oplus/aiunit/vision/w1c0;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/oplus/aiunit/vision/w1c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lcom/oplus/aiunit/vision/w1c0;->b:Lkotlin/Lazy;

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/oplus/aiunit/vision/d1c0;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/d1c0;->a(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;

    .line 153
    .line 154
    sget v3, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->t:I

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/abilities/caching/xqip/d;->q(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 162
    .line 163
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 164
    .line 165
    const-string v1, "<this>"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/oplus/aiunit/vision/us10;->i:Lkotlin/Lazy;

    .line 171
    .line 172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v5, v0

    .line 177
    check-cast v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 178
    .line 179
    new-instance v7, Lcom/oplus/gallery/framework/abilities/caching/xqip/e$c;

    .line 180
    .line 181
    invoke-direct {v7, p0, v2}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e$c;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/e;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v8, 0x2

    .line 187
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final stop()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/r0c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r0c0;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/e;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "XqipCacheManager"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->b:Lcom/oplus/aiunit/vision/y8k;

    .line 21
    .line 22
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/k1l;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/k1l;->s4(Lcom/oplus/aiunit/vision/ckk;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->j()Lcom/oplus/aiunit/vision/yzb0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yzb0;->c()Lcom/oplus/aiunit/vision/vzb0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 62
    .line 63
    new-instance v6, Lcom/oplus/aiunit/vision/nr5;

    .line 64
    .line 65
    invoke-direct {v6, v1, v2}, Lcom/oplus/aiunit/vision/nr5;-><init>(Lcom/oplus/aiunit/vision/ir5;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yzb0;->c()Lcom/oplus/aiunit/vision/vzb0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ir5;->o(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->b()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->i()Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->b()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method
