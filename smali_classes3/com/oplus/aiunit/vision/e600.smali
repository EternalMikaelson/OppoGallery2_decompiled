.class public final synthetic Lcom/oplus/aiunit/vision/e600;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h600$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h600$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e600;->a:Lcom/oplus/aiunit/vision/h600$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e600;->a:Lcom/oplus/aiunit/vision/h600$a;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/h600;->o:Lcom/oplus/aiunit/vision/ld70;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ld70;->d()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    sget-object v1, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ld70;->d()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/e3m;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/e3m;->f:Landroidx/collection/ArrayMap;

    .line 29
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    new-instance v3, Ljava/util/HashSet;

    .line 37
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/LinkedList;

    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    invoke-static {v0, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/oplus/aiunit/vision/h600;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v3}, Lcom/oplus/aiunit/vision/p1l$b;->a(Lcom/oplus/aiunit/vision/p1l;)J

    move-result-wide v6

    .line 97
    sget-object v3, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 99
    div-long/2addr v6, v4

    add-long/2addr v1, v6

    goto :goto_1

    :cond_1
    mul-long/2addr v1, v4

    .line 103
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i6b;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v2, "release: "

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string p0, ", cache size: "

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p0
.end method
