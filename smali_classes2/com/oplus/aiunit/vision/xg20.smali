.class public final Lcom/oplus/aiunit/vision/xg20;
.super Ljava/lang/Object;
.source "SegmentSelectedItemController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/oplus/aiunit/vision/tg20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/tg20<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ug20;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xg20;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/tg20;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/tg20;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xg20;->b:Lcom/oplus/aiunit/vision/tg20;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xg20;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/tg20;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/tg20<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xg20;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/tg20;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/tg20;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/tg20<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xg20;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xg20;->b:Lcom/oplus/aiunit/vision/tg20;

    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xg20;->b:Lcom/oplus/aiunit/vision/tg20;

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/tg20;

    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/tg20;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xg20;->a()Lcom/oplus/aiunit/vision/tg20;

    move-result-object v3

    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/vg20;

    .line 26
    invoke-direct {v4, v1, v0}, Lcom/oplus/aiunit/vision/vg20;-><init>(Lcom/oplus/aiunit/vision/tg20;Lcom/oplus/aiunit/vision/tg20;)V

    .line 29
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/tg20;->b(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xg20;->a()Lcom/oplus/aiunit/vision/tg20;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/tg20;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tg20;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 62
    const-string/jumbo v5, "triple"

    if-eqz v4, :cond_4

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Number;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xg20;->a()Lcom/oplus/aiunit/vision/tg20;

    move-result-object v4

    .line 81
    iget-object v4, v4, Lcom/oplus/aiunit/vision/tg20;->b:Ljava/util/LinkedHashSet;

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 87
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 97
    check-cast v8, Lcom/oplus/aiunit/vision/zi20;

    .line 99
    iget-wide v9, v8, Lcom/oplus/aiunit/vision/zi20;->c:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_1

    .line 109
    new-instance v4, Lcom/oplus/aiunit/vision/zi20;

    .line 111
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 113
    iget-object v7, v8, Lcom/oplus/aiunit/vision/zi20;->a:Ljava/util/LinkedHashSet;

    .line 115
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    iget-boolean v7, v8, Lcom/oplus/aiunit/vision/zi20;->b:Z

    .line 120
    iget-wide v8, v8, Lcom/oplus/aiunit/vision/zi20;->c:J

    .line 122
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/zi20;-><init>(Ljava/util/LinkedHashSet;ZJ)V

    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v5, v1, Lcom/oplus/aiunit/vision/tg20;->b:Ljava/util/LinkedHashSet;

    .line 130
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tg20;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 138
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xg20;->a()Lcom/oplus/aiunit/vision/tg20;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/tg20;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 146
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 150
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 160
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Number;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 176
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tg20;->b:Ljava/util/LinkedHashSet;

    .line 178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 182
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 192
    check-cast v8, Lcom/oplus/aiunit/vision/zi20;

    .line 194
    iget-wide v9, v8, Lcom/oplus/aiunit/vision/zi20;->c:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_6

    goto :goto_3

    :cond_7
    move-object v8, v2

    :goto_3
    if-eqz v8, :cond_5

    .line 204
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tg20;->b:Ljava/util/LinkedHashSet;

    .line 209
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 213
    :cond_8
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xg20;->b:Lcom/oplus/aiunit/vision/tg20;

    .line 215
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xg20;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "realItems"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xg20;->a()Lcom/oplus/aiunit/vision/tg20;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v2, v0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/tg20;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xg20;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method
