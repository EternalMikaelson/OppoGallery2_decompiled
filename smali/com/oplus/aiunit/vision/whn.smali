.class public final Lcom/oplus/aiunit/vision/whn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainTabAlbumSetViewModel.kt"

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
    c = "com.oplus.gallery.albumsetpage.allalbum.viewmodel.MainTabAlbumSetViewModel$initAsync$1"
    f = "MainTabAlbumSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/whn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/whn;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/whn;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "initAsync, finished"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/whn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/whn;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/whn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/whn;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/whn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/whn;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/whn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/whn;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/whn;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->d:Lcom/oplus/aiunit/vision/khn;

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->p:Lcom/oplus/aiunit/vision/nhn;

    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/khn;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/whn;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v0

    .line 28
    iget-boolean v1, p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->m:Z

    if-eq v1, v0, :cond_1

    .line 32
    iput-boolean v0, p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->m:Z

    .line 34
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->d:Lcom/oplus/aiunit/vision/khn;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/khn;->setPositiveOrder(Z)V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/whn;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/khn;

    .line 45
    iget-boolean v1, p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->m:Z

    .line 47
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/khn;-><init>(Z)V

    .line 50
    iput-object v0, p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->d:Lcom/oplus/aiunit/vision/khn;

    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/whn;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 54
    iget-object v0, p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->d:Lcom/oplus/aiunit/vision/khn;

    if-eqz v0, :cond_2

    .line 58
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->p:Lcom/oplus/aiunit/vision/nhn;

    .line 60
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/khn;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/whn;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    const/4 v0, 0x0

    .line 66
    const-string/jumbo v1, "setDataModel"

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->refresh(ZLjava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/whn;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/vhn;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string p1, "MainTabAlbumSetViewModel"

    const/4 v0, 0x3

    .line 85
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method
