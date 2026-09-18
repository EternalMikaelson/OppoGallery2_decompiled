.class public final synthetic Lcom/oplus/aiunit/vision/g1h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/j1h$a;

    .line 3
    const-string/jumbo v0, "sync_type_delete_photo"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/dph;

    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v3, 0x0

    .line 15
    const-string v4, "context"

    if-eqz v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 24
    :goto_0
    const-string v5, "appContext"

    .line 26
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;->PENDING:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    .line 31
    invoke-direct {v1, v2, v6}, Lcom/oplus/aiunit/vision/ea5;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;)V

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/j1h$a;-><init>([Ljava/lang/String;Lcom/oplus/aiunit/vision/ea5;)V

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/j1h$a;

    .line 39
    const-string/jumbo v1, "sync_type_restore_photo"

    .line 42
    const-string/jumbo v2, "sync_type_restore_all_photo"

    .line 45
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/oplus/aiunit/vision/iph;

    .line 51
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    .line 60
    :goto_1
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v2, v7, v6}, Lcom/oplus/aiunit/vision/ea5;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;)V

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/j1h$a;-><init>([Ljava/lang/String;Lcom/oplus/aiunit/vision/ea5;)V

    .line 69
    new-instance v1, Lcom/oplus/aiunit/vision/j1h$a;

    .line 71
    const-string/jumbo v2, "sync_type_delete_recycle_photo"

    .line 74
    const-string/jumbo v7, "sync_type_delete_recycle_all"

    .line 77
    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v7, Lcom/oplus/aiunit/vision/g6h;

    .line 83
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_2

    move-object v3, v8

    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    :goto_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {v7, v3, v6}, Lcom/oplus/aiunit/vision/ea5;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;)V

    .line 98
    invoke-direct {v1, v2, v7}, Lcom/oplus/aiunit/vision/j1h$a;-><init>([Ljava/lang/String;Lcom/oplus/aiunit/vision/ea5;)V

    .line 101
    filled-new-array {p0, v0, v1}, [Lcom/oplus/aiunit/vision/j1h$a;

    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
