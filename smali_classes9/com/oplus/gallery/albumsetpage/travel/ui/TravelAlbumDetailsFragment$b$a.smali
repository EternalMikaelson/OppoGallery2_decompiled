.class public final Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TravelAlbumDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b;->a(Ljava/lang/String;)V
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
    c = "com.oplus.gallery.albumsetpage.travel.ui.TravelAlbumDetailsFragment$renameDialogConfirmListener$1$onSaved$2"
    f = "TravelAlbumDetailsFragment.kt"
    i = {}
    l = {
        0xa5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->this$0:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->$text:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->this$0:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->$text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 31
    new-instance v1, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;

    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->this$0:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 35
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->$text:Ljava/lang/String;

    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a$a;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    iput v2, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->label:I

    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->this$0:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 52
    sget v0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->Y2:I

    .line 54
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    if-eqz p1, :cond_3

    .line 58
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->$text:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->this$0:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 65
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->R2:Lcom/oplus/aiunit/vision/s690;

    if-eqz p1, :cond_4

    .line 69
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;->$text:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "title"

    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s690;->i:Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;

    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/albumsetpage/travel/TravelHeaderView;->setTitle(Ljava/lang/String;)V

    .line 84
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
