.class public final Lcom/oplus/aiunit/vision/gjp;
.super Lcom/oplus/aiunit/vision/o1p;
.source "MoveAlbumOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gjp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;

.field public k:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string/jumbo v1, "operation_type"

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    instance-of v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    check-cast p0, Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_1
    const-string/jumbo p0, "move_album_type"

    .line 33
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "operation_type"

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/gjp$a;->a:[I

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 26
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 37
    const-string/jumbo p0, "move_in_shortcut"

    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw p0

    .line 47
    :cond_2
    const-string/jumbo p0, "move_out_shortcut"

    return-object p0

    .line 51
    :cond_3
    const-string/jumbo p0, "move_to_side_pane"

    return-object p0

    .line 55
    :cond_4
    const-string/jumbo p0, "move_to_other_album"

    return-object p0
.end method

.method public final h()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "album_index_list"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    const-string/jumbo v2, "result_error_no_data"

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 24
    const-string v6, "MoveAlbumOperation"

    .line 26
    const-string v7, "failed_param_no_data"

    if-eqz v1, :cond_7

    move-object v8, v1

    .line 31
    check-cast v8, Ljava/util/Collection;

    .line 33
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 39
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gjp;->i:Ljava/util/List;

    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_4

    .line 48
    :cond_2
    const-string v1, "album_movable"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    instance-of v8, v1, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;

    if-eqz v8, :cond_3

    .line 58
    check-cast v1, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 64
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gjp;->j:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;

    .line 66
    const-string/jumbo v1, "operation_type"

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    if-eqz v1, :cond_4

    .line 77
    check-cast v0, Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    .line 83
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gjp;->k:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    const/4 p0, 0x1

    return p0

    .line 87
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 89
    const-string/jumbo v1, "operation type is null"

    .line 92
    invoke-direct {v0, v7, v1}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 98
    const-string/jumbo p0, "onCheckAndPrepare, operation type is null"

    .line 101
    invoke-static {v6, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 105
    :cond_6
    const-string/jumbo v0, "onCheckAndPrepare, albumSet albumMovable is null"

    .line 108
    const-string v1, "albumSet albumMovable is null"

    .line 110
    invoke-static {v6, v0, v7, v1, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 114
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5

    .line 118
    :cond_7
    :goto_4
    const-string/jumbo v0, "onCheckAndPrepare, albumSet indexList is null"

    .line 121
    const-string v1, "albumSet indexList is null"

    .line 123
    invoke-static {v6, v0, v7, v1, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 127
    invoke-static {p0, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return v5
.end method

.method public final j()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gjp;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    const-string/jumbo v1, "onRun start, size:"

    .line 10
    const-string v2, "MoveAlbumOperation"

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gjp;->j:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gjp;->k:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    .line 22
    sget-object v2, Lcom/oplus/aiunit/vision/gjp$a;->a:[I

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 28
    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gjp;->i:Ljava/util/List;

    .line 41
    invoke-interface {v0, v1}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;->moveInShortcutAlbumSet(Ljava/util/List;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gjp;->i:Ljava/util/List;

    .line 53
    invoke-interface {v0, v1}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;->moveOutShortcutAlbumSet(Ljava/util/List;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gjp;->i:Ljava/util/List;

    .line 59
    invoke-interface {v0, v1}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;->moveInSidePane(Ljava/util/List;)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/fjp;

    .line 66
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fjp;-><init>(Lcom/oplus/aiunit/vision/gjp;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 73
    :cond_3
    const-string/jumbo v0, "onRun, albumSet model is invalid"

    .line 76
    const-string v1, "failed_process_data_invalid"

    .line 78
    const-string v4, "albumSet model is invalid"

    .line 80
    invoke-static {v2, v0, v1, v4, v3}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "result_error_no_data"

    const/16 v2, 0xa

    .line 89
    invoke-static {p0, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 92
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
