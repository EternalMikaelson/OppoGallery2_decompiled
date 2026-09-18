.class public final Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonPetDetailAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;->a(Ljava/lang/String;)V
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
    c = "com.oplus.gallery.albumsetpage.personpet.ui.PersonPetDetailAlbumFragment$mListener$1$onSaved$2"
    f = "PersonPetDetailAlbumFragment.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

.field final synthetic this$1:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;",
            "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->this$1:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->$text:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->this$1:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->$text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->label:I

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->this$1:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->$text:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 53
    .line 54
    sget v1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->a3:I

    .line 55
    .line 56
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setTitle(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
