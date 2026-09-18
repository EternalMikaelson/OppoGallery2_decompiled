.class public abstract Lcom/oplus/aiunit/vision/o1p;
.super Ljava/lang/Object;
.source "MenuOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s27;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/o1p$a;,
        Lcom/oplus/aiunit/vision/o1p$b;,
        Lcom/oplus/aiunit/vision/o1p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/s27;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/t26;

.field public final e:Landroid/os/Handler;

.field public f:Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

.field public final g:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paramMap"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/o1p;->a:Z

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o1p;->c:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p4, p0, Lcom/oplus/aiunit/vision/o1p;->d:Lcom/oplus/aiunit/vision/t26;

    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 24
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 29
    new-instance p1, Lkotlin/Pair;

    .line 31
    const-string p3, "default_null"

    .line 33
    invoke-direct {p1, p3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 38
    const-string/jumbo p1, "key_lifecycle_ref"

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    instance-of p2, p1, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 49
    check-cast p1, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o1p;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Ljava/util/List;)Lkotlin/Pair;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 24
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string/jumbo v4, "toString(...)"

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v4, "image"

    .line 37
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 47
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_3

    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int v0, p0, v2

    .line 59
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 63
    new-instance v0, Lkotlin/Pair;

    .line 65
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo p1, "result_success"

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 18
    new-instance p3, Lcom/oplus/aiunit/vision/o1p$c;

    .line 20
    const-string/jumbo v0, "success"

    .line 23
    invoke-direct {p3, v0, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    goto :goto_0

    :cond_3
    const/4 p4, 0x1

    .line 33
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/o1p;->l(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;Z)V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h()Z
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final k()V
    .locals 7

    .line 1
    const-string v0, "MenuOperation"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 5
    const-string/jumbo v2, "track_id"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 17
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 23
    sget-object v3, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 25
    const-class v5, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 31
    invoke-virtual {v3, v2, v5}, Lcom/oplus/aiunit/vision/bp80;->d(Ljava/lang/String;Lkotlin/reflect/KClass;)Lcom/oplus/gallery/foundation/tracing/track/Track;

    move-result-object v2

    .line 35
    check-cast v2, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    if-eqz v2, :cond_2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string/jumbo v5, "start_time"

    .line 50
    invoke-virtual {v2, v5, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v3, "track_call_time"

    .line 56
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 64
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 68
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string v5, "call_time"

    .line 74
    invoke-virtual {v2, v5, v3}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 79
    :goto_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/o1p;->f:Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    const/4 v2, 0x3

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1p;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 88
    const-string/jumbo v3, "menu_event_notifier"

    .line 91
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    instance-of v3, v1, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    move-object v4, v1

    .line 100
    check-cast v4, Ljava/lang/ref/WeakReference;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 107
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 111
    check-cast v1, Lcom/oplus/aiunit/vision/o1p$a;

    if-eqz v1, :cond_4

    .line 115
    new-instance v3, Lcom/oplus/aiunit/vision/m1p;

    .line 117
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/m1p;-><init>(Lcom/oplus/aiunit/vision/o1p;)V

    .line 120
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 122
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    iput-object v4, v1, Lcom/oplus/aiunit/vision/o1p$a;->a:Ljava/lang/ref/WeakReference;

    .line 127
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1p;->j()Ljava/lang/Object;

    .line 134
    new-instance p0, Lcom/oplus/aiunit/vision/n1p;

    .line 136
    invoke-direct {p0, v3, v4}, Lcom/oplus/aiunit/vision/n1p;-><init>(J)V

    .line 139
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 143
    :goto_4
    const-string/jumbo v1, "run,"

    .line 146
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/aiunit/vision/o1p$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "resultCode"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "trackResult"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 25
    const-string/jumbo p2, "track_caller_entry"

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of p2, p1, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 37
    check-cast p1, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    goto :goto_0

    :cond_2
    move-object p1, p4

    .line 41
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/o1p$d;

    .line 45
    invoke-direct {v3, p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/o1p$d;-><init>(Lcom/oplus/aiunit/vision/o1p;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/aiunit/vision/o1p$c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
