.class public final synthetic Lcom/oplus/aiunit/vision/s740;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s740;->a:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s740;->a:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/t740;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-direct {v4, p1, p0}, Lcom/oplus/aiunit/vision/t740;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
