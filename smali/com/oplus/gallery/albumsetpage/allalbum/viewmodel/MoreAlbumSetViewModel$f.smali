.class public final Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoreAlbumSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->updateRecycleBinAlbumVisibilityAsync(Z)V
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
    c = "com.oplus.gallery.albumsetpage.allalbum.viewmodel.MoreAlbumSetViewModel$updateRecycleBinAlbumVisibilityAsync$1"
    f = "MoreAlbumSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isEmpty:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;->$isEmpty:Z

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
    new-instance p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;->$isEmpty:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 13
    invoke-static {p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$isPictureEmpty$p(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;)Z

    move-result p1

    .line 17
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;->$isEmpty:Z

    if-eq p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 23
    invoke-static {p1, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$setPictureEmpty$p(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;Z)V

    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 28
    invoke-static {p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$isFirstLoaded$p(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$f;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 36
    const-string/jumbo p1, "updateRecycleBinAlbumVisibilityAsync"

    .line 39
    invoke-static {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$buildViewData(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;Ljava/lang/String;)V

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method
