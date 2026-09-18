.class public final Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyAlbumSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->notifyUserOrderUpdated(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)Z
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
    c = "com.oplus.gallery.albumsetpage.allalbum.viewmodel.MyAlbumSetViewModel$notifyUserOrderUpdated$4"
    f = "MyAlbumSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $from:Lcom/oplus/aiunit/vision/f9c;

.field final synthetic $to:Lcom/oplus/aiunit/vision/f9c;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lcom/oplus/aiunit/vision/f9c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/f9c;",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;",
            "Lcom/oplus/aiunit/vision/f9c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->$from:Lcom/oplus/aiunit/vision/f9c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->$to:Lcom/oplus/aiunit/vision/f9c;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->invokeSuspend$lambda$0()Ljava/lang/String;

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
    const-string v0, "[notifyUserOrderUpdated] moveSet invalid!"

    .line 2
    .line 3
    return-object v0
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
    new-instance p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->$from:Lcom/oplus/aiunit/vision/f9c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->$to:Lcom/oplus/aiunit/vision/f9c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;-><init>(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;Lcom/oplus/aiunit/vision/f9c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->label:I

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->$from:Lcom/oplus/aiunit/vision/f9c;

    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f9c;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 28
    const-string v0, "fromString(...)"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->getTag()Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/zup;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 51
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 59
    invoke-static {p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->access$get_extraFixHeadListCount$p(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->$from:Lcom/oplus/aiunit/vision/f9c;

    .line 73
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->$to:Lcom/oplus/aiunit/vision/f9c;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 79
    iget v2, v0, Lcom/oplus/aiunit/vision/f9c;->a:I

    sub-int/2addr v2, p1

    .line 82
    iput v2, v0, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 84
    iget v0, v1, Lcom/oplus/aiunit/vision/f9c;->a:I

    sub-int/2addr v0, p1

    .line 87
    iput v0, v1, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 91
    invoke-static {p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->access$getMyAlbumSetModel$p(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 97
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->$from:Lcom/oplus/aiunit/vision/f9c;

    .line 99
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->$to:Lcom/oplus/aiunit/vision/f9c;

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->notifyUserOrderUpdated(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V

    .line 104
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    const/4 p1, 0x0

    .line 107
    const-string/jumbo v0, "notifyUserOrderUpdated"

    .line 110
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->access$refresh(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;ZLjava/lang/String;)V

    .line 113
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method
