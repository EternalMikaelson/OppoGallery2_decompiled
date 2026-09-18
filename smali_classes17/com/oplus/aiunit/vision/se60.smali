.class public final Lcom/oplus/aiunit/vision/se60;
.super Ljava/lang/Object;
.source "EventDispatcher.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fgi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/se60$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f4f;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/oplus/aiunit/vision/se60$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/f4f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f4f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/se60;->a:Lcom/oplus/aiunit/vision/f4f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/se60$a$n;

    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 14
    const-string/jumbo v1, "obtain(...)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/se60$a$n;-><init>(Landroid/view/MotionEvent;)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final b(FFFLcom/oplus/aiunit/vision/an10;FFF)Z
    .locals 8

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/se60$a$h;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    move v7, p7

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/se60$a$h;-><init>(FFFLcom/oplus/aiunit/vision/an10;FFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/se60$a;

    .line 14
    instance-of v1, v0, Lcom/oplus/aiunit/vision/se60$a$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/se60$a$f;

    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/se60$a$f;->a:Landroid/view/MotionEvent;

    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/se60$a$f;

    .line 31
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 35
    const-string/jumbo v1, "obtain(...)"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/se60$a$f;-><init>(Landroid/view/MotionEvent;)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final d(FFFLcom/oplus/aiunit/vision/an10;FFF)Z
    .locals 8

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/se60$a$i;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    move v7, p7

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/se60$a$i;-><init>(FFFLcom/oplus/aiunit/vision/an10;FFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final e(FFFLcom/oplus/aiunit/vision/an10;FFF)Z
    .locals 8

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/se60$a$g;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    move v7, p7

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/se60$a$g;-><init>(FFFLcom/oplus/aiunit/vision/an10;FFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/kk80$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->a:Lcom/oplus/aiunit/vision/f4f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4f;->c:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->a:Lcom/oplus/aiunit/vision/f4f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4f;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4f;->c:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4f;->b:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/oplus/aiunit/vision/kk80$a;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/oplus/aiunit/vision/f4f;->c:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    monitor-exit v1

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4f;->c:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 41
    :try_start_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4f;->b:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/oplus/aiunit/vision/kk80$a;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/oplus/aiunit/vision/f4f;->a:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    :try_start_4
    monitor-exit v1

    .line 70
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4f;->b:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4f;->a:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4f;->c:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    :try_start_6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4f;->c:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/oplus/aiunit/vision/f4f;->a:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    .line 88
    .line 89
    :try_start_7
    monitor-exit v1

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4f;->a:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :catchall_3
    move-exception p0

    .line 100
    :try_start_8
    monitor-exit v1

    .line 101
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :catchall_4
    move-exception p0

    .line 105
    goto :goto_5

    .line 106
    :goto_3
    :try_start_9
    monitor-exit v1

    .line 107
    throw p0

    .line 108
    :goto_4
    monitor-exit v1

    .line 109
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 110
    :goto_5
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/se60$a$a;

    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 14
    const-string/jumbo v1, "obtain(...)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/se60$a$a;-><init>(Landroid/view/MotionEvent;)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/se60$a$b;

    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 14
    const-string/jumbo v1, "obtain(...)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/se60$a$b;-><init>(Landroid/view/MotionEvent;)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/se60;->g()V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/se60$a$c;

    .line 13
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 17
    const-string/jumbo v1, "obtain(...)"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/se60$a$c;-><init>(Landroid/view/MotionEvent;)V

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const-string v0, "eventEnd"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 20
    const-string/jumbo v0, "obtain(...)"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/se60$a$d;

    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/se60$a$d;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/se60$a$e;

    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 14
    const-string/jumbo v2, "obtain(...)"

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/se60$a$e;-><init>(Landroid/view/MotionEvent;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/if60;->INSTANCE:Lcom/oplus/aiunit/vision/if60;

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/se60;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const-string v0, "eventEnd"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 20
    const-string/jumbo v0, "obtain(...)"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/se60$a$j;

    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/se60$a$j;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/se60$a$k;

    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 14
    const-string/jumbo v1, "obtain(...)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/se60$a$k;-><init>(Landroid/view/MotionEvent;)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/se60$a$l;

    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 14
    const-string/jumbo v1, "obtain(...)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/se60$a$l;-><init>(Landroid/view/MotionEvent;)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/se60;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/se60$a$m;

    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 14
    const-string/jumbo v1, "obtain(...)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/se60$a$m;-><init>(Landroid/view/MotionEvent;)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
