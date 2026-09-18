.class public final Lcom/oplus/aiunit/vision/ut30;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SidePaneFragment.kt"

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
    c = "com.coloros.gallery3d.app.sidepane.ui.SidePaneFragment$startRecycleFragmentIfNeed$1"
    f = "SidePaneFragment.kt"
    i = {}
    l = {
        0x284
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field label:I

.field final synthetic this$0:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ut30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ut30;->this$0:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ut30;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

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

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ut30;->invokeSuspend$lambda$0(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "needVerifyPassword = "

    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/ut30;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ut30;->this$0:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ut30;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ut30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ut30;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ut30;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ut30;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ut30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ut30;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ut30;->this$0:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pg2;->d(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/tt30;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/tt30;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    const-string v3, "SidePaneFragment"

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/oplus/aiunit/vision/ut30$a;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ut30;->this$0:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ut30;->$viewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/oplus/aiunit/vision/ut30$a;-><init>(ZLcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/oplus/aiunit/vision/ut30;->label:I

    .line 63
    .line 64
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
