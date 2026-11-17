.class public final synthetic Lcom/oplus/aiunit/vision/jgd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lgd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jgd;->a:Lcom/oplus/aiunit/vision/lgd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "list"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->INSTANCE:Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jgd;->a:Lcom/oplus/aiunit/vision/lgd;

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 14
    const-string/jumbo v2, "mEditorEngine"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;->checkFilterFromTimeline$default(Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager;Lcom/oplus/aiunit/vision/ied;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgd;->z:Landroidx/lifecycle/MutableLiveData;

    if-nez v2, :cond_4

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 64
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    move-object v7, v0

    .line 67
    check-cast v7, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 73
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 84
    check-cast v9, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 86
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getZhName()Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getZhName()Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v8, v4

    .line 102
    :goto_1
    check-cast v8, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    if-nez v8, :cond_0

    .line 106
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 114
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 117
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
