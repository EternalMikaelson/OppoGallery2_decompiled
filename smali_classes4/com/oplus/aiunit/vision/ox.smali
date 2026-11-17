.class public final Lcom/oplus/aiunit/vision/ox;
.super Lcom/oplus/aiunit/vision/fsq;
.source "AIPicGenieInputRecord.kt"


# instance fields
.field public final p:Z

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c30;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "paramsBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b;->b:Ljava/lang/String;

    .line 13
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 15
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 18
    iget-object v2, p1, Lcom/oplus/aiunit/vision/c30;->l:Ljava/lang/String;

    .line 20
    const-string/jumbo v3, "input_string"

    .line 22
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, p1, Lcom/oplus/aiunit/vision/c30;->z:Ljava/lang/String;

    .line 27
    const-string/jumbo v3, "requestId"

    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v2, "requireState"

    const/4 v3, 0x0

    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v2, "templateId"

    .line 41
    iget-object v3, p1, Lcom/oplus/aiunit/vision/c30;->m:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, p1, Lcom/oplus/aiunit/vision/c30;->o:[B

    .line 48
    const-string/jumbo v3, "pcm_data"

    .line 50
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v2, p1, Lcom/oplus/aiunit/vision/c30;->b:Landroid/graphics/Bitmap;

    .line 55
    const-string/jumbo v3, "origin_bitmap"

    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v2, p1, Lcom/oplus/aiunit/vision/c30;->g:Ljava/util/ArrayList;

    .line 62
    const-string v3, "edit_suggestList"

    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v2, p1, Lcom/oplus/aiunit/vision/c30;->f:Ljava/util/ArrayList;

    .line 69
    const-string v3, "ai_supportList"

    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, p1, Lcom/oplus/aiunit/vision/c30;->q:Ljava/lang/Integer;

    .line 76
    const-string/jumbo v3, "operation_type"

    .line 78
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/c30;->p:J

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 87
    const-string/jumbo v3, "samplerate"

    .line 89
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v2, p1, Lcom/oplus/aiunit/vision/c30;->h:Ljava/lang/String;

    .line 94
    const-string/jumbo v3, "play_mode"

    .line 96
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c30;->y:Ljava/lang/Integer;

    .line 101
    const-string/jumbo v2, "orientation"

    .line 103
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/fsq;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ox;->p:Z

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ox;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ox;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o(Lcom/oplus/aiunit/vision/pas;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "record"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/pas;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "operatingRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ox;

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/lx;

    .line 36
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/lx;-><init>(Lcom/oplus/aiunit/vision/pas;)V

    .line 39
    const-string v1, "AIPicGenie"

    const/4 v3, 0x3

    .line 42
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ox;->q:Ljava/util/ArrayList;

    .line 48
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ox;->q:Ljava/util/ArrayList;

    .line 3
    const-string/jumbo v0, "recordList"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 38
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    .line 40
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/pas;->d:Z

    if-nez v4, :cond_0

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    .line 64
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 86
    new-instance v3, Lcom/oplus/aiunit/vision/nx;

    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 127
    new-instance p0, Lcom/oplus/aiunit/vision/mx;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Iterable;

    .line 138
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
