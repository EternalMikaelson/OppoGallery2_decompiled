.class public final Lcom/oplus/aiunit/vision/v99;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageDetailsMenuBoundsViewBinder.kt"

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
    c = "com.oplus.gallery.collagepage.ui.details.bounds.CollageDetailsMenuBoundsViewBinder$bind$3$1$1$1"
    f = "CollageDetailsMenuBoundsViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $boundsAdapter:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;

.field final synthetic $boundsListView:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field final synthetic $colorAdapter:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;

.field final synthetic $detailsMenuViewState:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;",
            "Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;",
            "Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;",
            "Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;",
            "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/v99;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v99;->$detailsMenuViewState:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v99;->$colorAdapter:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v99;->this$0:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/v99;->$boundsAdapter:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/v99;->$boundsListView:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/v99;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v99;->$detailsMenuViewState:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v99;->$colorAdapter:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v99;->this$0:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v99;->$boundsAdapter:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v99;->$boundsListView:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/v99;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v99;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v99;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/v99;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v99;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/v99;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v99;->$detailsMenuViewState:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;->a:Lcom/oplus/aiunit/vision/aa9;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/aa9;->a:Ljava/util/List;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v99;->$colorAdapter:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v99;->$detailsMenuViewState:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/oplus/aiunit/vision/ud4;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;->a:Lcom/oplus/aiunit/vision/aa9;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v2, v2, Lcom/oplus/aiunit/vision/ud4;->a:I

    .line 54
    .line 55
    iget v3, v3, Lcom/oplus/aiunit/vision/aa9;->b:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, -0x1

    .line 64
    :goto_1
    if-ltz v1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v99;->$colorAdapter:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v99;->this$0:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v99;->$detailsMenuViewState:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v99;->$boundsAdapter:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v99;->$boundsListView:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p0, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;->b:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/b;

    .line 99
    .line 100
    iput-object p0, v1, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;->b:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/t99;

    .line 107
    .line 108
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/t99;-><init>(Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
