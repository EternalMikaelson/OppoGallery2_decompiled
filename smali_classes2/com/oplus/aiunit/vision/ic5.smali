.class public final Lcom/oplus/aiunit/vision/ic5;
.super Ljava/lang/Object;
.source "BaseTimeNodeFragment.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ic5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/List;Lcom/oplus/aiunit/vision/cpb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gu70;",
            ">;",
            "Lcom/oplus/aiunit/vision/cpb;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "timeNodes"

    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ic5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 15
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a45;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string/jumbo v2, "presentation"

    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget v2, p0, Lcom/oplus/aiunit/vision/a45;->j:I

    .line 41
    const-string/jumbo v4, "updateTotalCount, totalCount="

    .line 44
    const-string v5, ", presentation.totalCount="

    .line 46
    const-string v6, ", presentation="

    .line 48
    invoke-static {v4, p2, v2, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v4, "TIMELINE.TimelineView"

    const/4 v5, 0x0

    .line 62
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget v2, p0, Lcom/oplus/aiunit/vision/a45;->j:I

    if-eq v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_0
    iput p2, p0, Lcom/oplus/aiunit/vision/a45;->j:I

    .line 74
    new-instance v6, Lcom/oplus/aiunit/vision/gc5;

    .line 76
    invoke-direct {v6, p2, p0, v2}, Lcom/oplus/aiunit/vision/gc5;-><init>(ILcom/oplus/aiunit/vision/a45;Z)V

    const/4 p0, 0x3

    .line 80
    iget-object v7, v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 82
    invoke-static {v6, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 102
    const-string/jumbo v1, "updateTimeNodes. type: "

    .line 105
    const-string v6, ", nodes.size: "

    .line 107
    const-string v7, ", diffResult: "

    .line 109
    invoke-static {v0, v1, p1, v6, v7}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tvy;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a45;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 131
    invoke-virtual {p0, p3, p4}, Lcom/oplus/aiunit/vision/a45;->N(Ljava/util/List;Lcom/oplus/aiunit/vision/cpb;)V

    .line 134
    :cond_2
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    .line 138
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 140
    invoke-static {p3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    .line 144
    new-instance v7, Lcom/oplus/aiunit/vision/ic5$a;

    move v4, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object v5, p1

    move v6, p2

    .line 151
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ic5$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v4, p0

    move-object v5, p3

    move-object v7, v2

    .line 160
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
