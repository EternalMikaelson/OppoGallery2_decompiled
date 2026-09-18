.class public final synthetic Lcom/oplus/aiunit/vision/s790;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s790;->a:Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s790;->a:Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->c:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->c:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->c:Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v6, Lcom/oplus/aiunit/vision/w790;

    .line 33
    .line 34
    invoke-direct {v6, p0, v1}, Lcom/oplus/aiunit/vision/w790;-><init>(Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->c:Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
