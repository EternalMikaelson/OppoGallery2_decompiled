.class public final synthetic Lcom/oplus/aiunit/vision/v81;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dyk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Lcom/oplus/aiunit/vision/dyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v81;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/p71;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "result"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/v71;

    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/v71;-><init>(Lcom/oplus/aiunit/vision/p71;)V

    const/4 v1, 0x3

    .line 16
    const-string v2, "AiCompositionSection"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v81;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->U:Z

    .line 26
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 30
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 32
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 36
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v81;->b:Lcom/oplus/aiunit/vision/dyk;

    const/4 v1, 0x0

    .line 41
    invoke-direct {v5, v0, p1, p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;Lcom/oplus/aiunit/vision/p71;Lcom/oplus/aiunit/vision/dyk;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
