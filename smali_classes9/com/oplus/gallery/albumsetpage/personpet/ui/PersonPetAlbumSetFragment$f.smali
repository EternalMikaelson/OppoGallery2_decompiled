.class public final Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonPetAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B4(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.oplus.gallery.albumsetpage.personpet.ui.PersonPetAlbumSetFragment$getSelectedItem$1"
    f = "PersonPetAlbumSetFragment.kt"
    i = {}
    l = {
        0x332
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;->$callback:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;->$callback:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;->label:I

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
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B1:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vut;->t:Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->d:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vt2;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, v3

    .line 72
    :goto_0
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v1, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->d:Ljava/util/List;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vt2;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move-object v1, v3

    .line 110
    :goto_1
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 111
    .line 112
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v4, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f$a;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;->$callback:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-direct {v4, v1, v5, v3}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f$a;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;->label:I

    .line 124
    .line 125
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_8

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
