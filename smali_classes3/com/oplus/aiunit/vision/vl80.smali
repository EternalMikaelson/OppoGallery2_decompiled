.class public final synthetic Lcom/oplus/aiunit/vision/vl80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rg4;

.field public final synthetic b:Lcom/oplus/aiunit/vision/zl80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rg4;Lcom/oplus/aiunit/vision/zl80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vl80;->a:Lcom/oplus/aiunit/vision/rg4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vl80;->b:Lcom/oplus/aiunit/vision/zl80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vl80;->a:Lcom/oplus/aiunit/vision/rg4;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vl80;->b:Lcom/oplus/aiunit/vision/zl80;

    .line 5
    const-string v0, "$event"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "this$0"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lcom/oplus/aiunit/vision/rg4;->c:Ljava/util/List;

    .line 17
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/rg4;->c:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    sget-object v3, Lcom/oplus/aiunit/vision/nvq;->a:Lcom/oplus/aiunit/vision/nvq;

    .line 40
    new-instance v4, Lcom/oplus/aiunit/vision/yl80;

    .line 42
    invoke-direct {v4, v0, p0, v2}, Lcom/oplus/aiunit/vision/yl80;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/zl80;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 45
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/nvq;->b(Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zl80;->b:Lcom/oplus/aiunit/vision/tg4;

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 90
    iget v4, v1, Lcom/oplus/aiunit/vision/rg4;->a:I

    .line 92
    invoke-interface/range {v3 .. v8}, Lcom/oplus/aiunit/vision/tg4;->a(IJJ)V

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/nvq;->a:Lcom/oplus/aiunit/vision/nvq;

    .line 98
    new-instance v2, Lcom/oplus/aiunit/vision/xl80;

    .line 100
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xl80;-><init>(Lcom/oplus/aiunit/vision/zl80;)V

    .line 103
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/nvq;->b(Lkotlin/jvm/functions/Function2;)V

    .line 106
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/rg4;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v4, 0xea60

    .line 138
    div-long/2addr v2, v4

    mul-long v8, v2, v4

    .line 141
    iget-object v6, p0, Lcom/oplus/aiunit/vision/zl80;->b:Lcom/oplus/aiunit/vision/tg4;

    .line 143
    iget v7, v1, Lcom/oplus/aiunit/vision/rg4;->a:I

    const-wide/16 v10, 0x1

    .line 147
    invoke-interface/range {v6 .. v11}, Lcom/oplus/aiunit/vision/tg4;->b(IJJ)V

    goto :goto_2

    .line 151
    :cond_3
    monitor-enter v1

    const/4 p0, 0x0

    .line 153
    :try_start_0
    iput-object p0, v1, Lcom/oplus/aiunit/vision/rg4;->b:Ljava/util/List;

    .line 155
    iput-object p0, v1, Lcom/oplus/aiunit/vision/rg4;->c:Ljava/util/List;

    .line 157
    sget-object p0, Lcom/oplus/aiunit/vision/rg4;->d:Lkotlin/Lazy;

    .line 159
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 163
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 165
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 172
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p0
.end method
