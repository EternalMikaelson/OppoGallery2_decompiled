.class public final Lcom/oplus/aiunit/vision/c19$a;
.super Ljava/lang/Object;
.source "KeyEventSource.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/c19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c19$a;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c19$a;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c19$a;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string/jumbo p2, "v"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c19$a;->b:Ljava/util/LinkedHashSet;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c19$a;->c:Ljava/util/LinkedHashSet;

    .line 16
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/c19$a;->b:Ljava/util/LinkedHashSet;

    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/f3m;

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c19$a;->c:Ljava/util/LinkedHashSet;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 43
    :cond_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    monitor-exit p2

    .line 46
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c19$a;->c:Ljava/util/LinkedHashSet;

    .line 48
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 49
    :try_start_3
    iget-object p3, p0, Lcom/oplus/aiunit/vision/c19$a;->b:Ljava/util/LinkedHashSet;

    .line 51
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 55
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/aiunit/vision/f3m;

    .line 67
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c19$a;->a:Ljava/util/LinkedHashSet;

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 75
    :cond_1
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    monitor-exit p2

    .line 78
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c19$a;->b:Ljava/util/LinkedHashSet;

    .line 80
    invoke-interface {p2}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 83
    monitor-exit p1

    .line 84
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c19$a;->a:Ljava/util/LinkedHashSet;

    .line 86
    monitor-enter p1

    .line 87
    :try_start_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c19$a;->c:Ljava/util/LinkedHashSet;

    .line 89
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    :try_start_6
    iget-object p3, p0, Lcom/oplus/aiunit/vision/c19$a;->c:Ljava/util/LinkedHashSet;

    .line 92
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c19$a;->a:Ljava/util/LinkedHashSet;

    .line 94
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    :try_start_7
    monitor-exit p2

    .line 98
    iget-object p2, p0, Lcom/oplus/aiunit/vision/c19$a;->a:Ljava/util/LinkedHashSet;

    .line 100
    invoke-interface {p2}, Ljava/util/Set;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    monitor-exit p1

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c19$a;->c:Ljava/util/LinkedHashSet;

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 110
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 120
    check-cast p1, Lcom/oplus/aiunit/vision/f3m;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 128
    :try_start_8
    monitor-exit p2

    .line 129
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 130
    :goto_3
    monitor-exit p1

    .line 131
    throw p0

    :catchall_4
    move-exception p0

    goto :goto_6

    .line 134
    :goto_4
    :try_start_9
    monitor-exit p2

    .line 135
    throw p0

    .line 136
    :goto_5
    monitor-exit p2

    .line 137
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 138
    :goto_6
    monitor-exit p1

    .line 139
    throw p0
.end method
