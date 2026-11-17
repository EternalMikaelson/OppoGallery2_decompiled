.class public final synthetic Lcom/oplus/aiunit/vision/mv30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/g4s;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mv30;->a:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 6

    .line 1
    sget p2, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->s:I

    .line 3
    const-string/jumbo p2, "model"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mv30;->a:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    .line 12
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel$c;

    const/4 p0, 0x0

    .line 19
    invoke-direct {v3, p1, v0, p0}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel$c;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
