.class public final Lcom/oplus/aiunit/vision/gqi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifSynthesisTipOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.business_lib.menuoperation.item.GifSynthesisTipOperation$downloadOrigAndDoAction$1$1"
    f = "GifSynthesisTipOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hqi;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lcom/oplus/aiunit/vision/hqi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
            "Lcom/oplus/aiunit/vision/hqi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gqi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqi;->$this_apply:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqi;->this$0:Lcom/oplus/aiunit/vision/hqi;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/gqi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqi;->$this_apply:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqi;->this$0:Lcom/oplus/aiunit/vision/hqi;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/gqi;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lcom/oplus/aiunit/vision/hqi;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gqi;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gqi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gqi;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/gqi;->label:I

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gqi;->$this_apply:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqi;->this$0:Lcom/oplus/aiunit/vision/hqi;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqi;->$this_apply:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/jag;

    .line 25
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/hqi;->m:Z

    if-eqz v2, :cond_1

    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hqi;->y:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v2

    .line 42
    instance-of v3, v2, Lcom/oplus/aiunit/vision/ygo;

    if-eqz v3, :cond_0

    .line 46
    check-cast v2, Lcom/oplus/aiunit/vision/ygo;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ygo;->r()I

    move-result v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    move-result-object v2

    .line 61
    const-string/jumbo v3, "getSubMediaItem(...)"

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 94
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_1
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/hqi;->n:Z

    if-eqz v2, :cond_2

    .line 104
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hqi;->q:Ljava/lang/String;

    .line 106
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 115
    :cond_2
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hqi;->j:Ljava/util/ArrayList;

    .line 117
    :cond_3
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/gqi$a;

    .line 119
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/gqi$a;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lcom/oplus/aiunit/vision/hqi;)V

    .line 122
    sget-object p0, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_GIF_SYNTHESIS:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 124
    invoke-direct {v1, p1, v3, v2, p0}, Lcom/oplus/aiunit/vision/jag;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V

    .line 127
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jag;->a()V

    .line 130
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jag;->b()Lcom/oplus/aiunit/vision/ss4;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 136
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gag;->c(Lcom/oplus/aiunit/vision/ss4;)V

    .line 139
    iget-object p1, v0, Lcom/oplus/aiunit/vision/o1p;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 147
    check-cast p1, Landroidx/lifecycle/Lifecycle;

    if-eqz p1, :cond_4

    .line 151
    const-string v0, "<this>"

    .line 153
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v0, "lifecycle"

    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/oplus/aiunit/vision/qs4;

    .line 164
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/qs4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/ss4;)V

    .line 167
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 170
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 173
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0
.end method
