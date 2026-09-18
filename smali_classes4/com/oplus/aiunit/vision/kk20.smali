.class public final synthetic Lcom/oplus/aiunit/vision/kk20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kk20;->a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kk20;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kk20;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kk20;->a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;

    if-eqz v2, :cond_1

    .line 20
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kk20;->b:Ljava/lang/String;

    .line 28
    const-string/jumbo v3, "realAlbumName"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kk20;->c:Ljava/lang/String;

    .line 36
    const-string v3, "customAlbumName"

    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 43
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 45
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 49
    new-instance v7, Lcom/oplus/aiunit/vision/zj20;

    .line 51
    invoke-direct {v7, v2, v1}, Lcom/oplus/aiunit/vision/zj20;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 57
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v1, -0x1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    const-string/jumbo v3, "result_code"

    .line 68
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 77
    const-string/jumbo v4, "result_type"

    .line 80
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 84
    const-string/jumbo v4, "result_real_album_name"

    .line 87
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 91
    const-string/jumbo v5, "result_custom_album_name"

    .line 94
    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 98
    filled-new-array {v1, v3, v4, p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 102
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    .line 106
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->x:Ljava/lang/String;

    .line 108
    iget-object v3, v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->w:Ljava/lang/String;

    .line 110
    const-string v4, "cnt"

    .line 112
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v4, "addType"

    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v4, "selfName"

    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v4, Lcom/oplus/aiunit/vision/qv2;

    .line 128
    invoke-direct {v4, v1, v3, v2}, Lcom/oplus/aiunit/vision/qv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "2006002030"

    .line 133
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->T:Z

    .line 139
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->v:Ljava/lang/String;

    .line 141
    invoke-static {v0, v1, p0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
