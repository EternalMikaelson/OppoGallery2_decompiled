.class public final Lcom/oplus/aiunit/vision/avo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MemoriesDetailsViewModel.kt"

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
    c = "com.oplus.gallery.explorepage.memories.MemoriesDetailsViewModel$setViewDataWithoutPathAsync$1"
    f = "MemoriesDetailsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $modelBundle:Landroid/os/Bundle;

.field final synthetic $viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/avo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/avo;->$modelBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/avo;->this$0:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/avo;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/avo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/avo;->$modelBundle:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/avo;->this$0:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/avo;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/avo;-><init>(Landroid/os/Bundle;Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/avo;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/avo;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/avo;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/avo;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/avo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/avo;->label:I

    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/avo;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/avo;->$modelBundle:Landroid/os/Bundle;

    .line 26
    const-string/jumbo v0, "memories_id"

    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/avo;->this$0:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;

    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/avo;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 38
    iget-object v3, p0, Lcom/oplus/aiunit/vision/avo;->$modelBundle:Landroid/os/Bundle;

    const/4 v4, 0x0

    .line 41
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    new-instance v5, Landroid/os/Bundle;

    .line 45
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    invoke-static {v1, v2, v5}, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->C0(Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V

    .line 56
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->O0:Lcom/oplus/aiunit/vision/plt;

    .line 58
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/jta0;->setId(Ljava/lang/String;)V

    .line 69
    iget-object p1, v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object p1, v4

    .line 81
    :goto_0
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setTitle(Ljava/lang/String;)V

    .line 84
    iget-object p1, v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 86
    instance-of v0, p1, Lcom/oplus/aiunit/vision/af2;

    if-eqz v0, :cond_2

    .line 90
    check-cast p1, Lcom/oplus/aiunit/vision/af2;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 102
    instance-of v0, p1, Lcom/oplus/aiunit/vision/vso;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 107
    check-cast v0, Lcom/oplus/aiunit/vision/vso;

    .line 109
    iget v0, v0, Lcom/oplus/aiunit/vision/vso;->X:I

    .line 111
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jvo;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    check-cast p1, Lcom/oplus/aiunit/vision/vso;

    .line 119
    iget p1, p1, Lcom/oplus/aiunit/vision/vso;->X:I

    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/jvo;->l(IZ)V

    .line 125
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object p1, v4

    .line 129
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 134
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 144
    :goto_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/avo;->this$0:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;

    .line 146
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 152
    const-string p1, "MemoriesDetailsViewModel"

    .line 154
    const-string/jumbo v0, "setViewDataWithoutPathAsync memoriesEntry is null"

    .line 157
    invoke-static {p1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    .line 163
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 170
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 173
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0
.end method
