.class public final Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlbumViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.business_lib.viewmodel.AlbumViewModel$setAlbumOrderType$1$1"
    f = "AlbumViewModel.kt"
    i = {}
    l = {
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isPositive:Z

.field final synthetic $orderType:I

.field final synthetic $this_apply:Lcom/oplus/aiunit/vision/af2;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/af2;IZLcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/af2;",
            "IZ",
            "Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->$this_apply:Lcom/oplus/aiunit/vision/af2;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->$orderType:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->$isPositive:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->$this_apply:Lcom/oplus/aiunit/vision/af2;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->$orderType:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->$isPositive:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;-><init>(Lcom/oplus/aiunit/vision/af2;IZLcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->label:I

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
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->$this_apply:Lcom/oplus/aiunit/vision/af2;

    .line 28
    .line 29
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->$orderType:I

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->$isPositive:Z

    .line 32
    .line 33
    iput v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3}, Lcom/oplus/aiunit/vision/qci;->g(IZ)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance v0, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->$orderType:I

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0, v2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->cancelTask$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->$this_apply:Lcom/oplus/aiunit/vision/af2;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->forceDirty()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 84
    .line 85
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$ThumbReuseType;->REUSE_BY_POSITION:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$ThumbReuseType;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v3, "<set-?>"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->b:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$ThumbReuseType;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDiffEnable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$d;->$this_apply:Lcom/oplus/aiunit/vision/af2;

    .line 104
    .line 105
    invoke-static {p0, v0, v2, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->notifyContentChanged$default(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
