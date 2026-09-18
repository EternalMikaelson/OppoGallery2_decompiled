.class public final synthetic Lcom/oplus/aiunit/vision/c220;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c220;->a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c220;->a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "SearchRecommendFragment"

    .line 8
    .line 9
    const-string v1, "RECORD onClick"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$b;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->W:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/lx10;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "SearchActivity"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 46
    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/mx10;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/d620;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/d620;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "2006004001"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    const/16 v0, 0x1000

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method
