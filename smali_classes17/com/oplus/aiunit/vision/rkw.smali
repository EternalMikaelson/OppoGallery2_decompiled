.class public final Lcom/oplus/aiunit/vision/rkw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoNasMenuViewModel.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.nas.PhotoNasMenuViewModel$startNasLivePhotoDownload$1$1$1$2$1"
    f = "PhotoNasMenuViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $itemPath:Ljava/lang/String;

.field final synthetic $progress:Lcom/oplus/aiunit/vision/b7c;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/okw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lcom/oplus/aiunit/vision/b7c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/okw;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/b7c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rkw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rkw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rkw;->$itemPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rkw;->$progress:Lcom/oplus/aiunit/vision/b7c;

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
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/rkw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rkw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rkw;->$itemPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rkw;->$progress:Lcom/oplus/aiunit/vision/b7c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/rkw;-><init>(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lcom/oplus/aiunit/vision/b7c;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rkw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rkw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rkw;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rkw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/rkw;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rkw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/okw;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lkotlin/Pair;

    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rkw;->$itemPath:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rkw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/okw;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rkw;->$itemPath:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rkw;->$progress:Lcom/oplus/aiunit/vision/b7c;

    .line 44
    iget v1, v1, Lcom/oplus/aiunit/vision/b7c;->d:I

    .line 46
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rkw;->$progress:Lcom/oplus/aiunit/vision/b7c;

    .line 59
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/b7c;->e:Z

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rkw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 65
    iget-object p1, p1, Lcom/oplus/aiunit/vision/okw;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rkw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 77
    iget-object p1, p1, Lcom/oplus/aiunit/vision/okw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 79
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rkw;->$itemPath:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string/jumbo v2, "itemViewDataId"

    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->Y:Ljava/lang/String;

    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rkw;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/okw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 108
    sget-object p1, Lcom/oplus/aiunit/vision/v3b;->d:Landroid/net/Uri;

    .line 110
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 113
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method
