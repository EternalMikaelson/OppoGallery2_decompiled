.class public final synthetic Lcom/oplus/aiunit/vision/zn9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eo9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eo9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zn9;->a:Lcom/oplus/aiunit/vision/eo9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zn9;->a:Lcom/oplus/aiunit/vision/eo9;

    .line 10
    const-string/jumbo v0, "solutionType"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/do9;

    .line 17
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/do9;-><init>(Lcom/oplus/gallery/cobox/solutions/SolutionType;)V

    const/4 v2, 0x2

    .line 21
    const-string v3, "SolutionTypeViewModel"

    .line 23
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eo9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eo9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Lcom/oplus/aiunit/vision/eo9$a;

    .line 64
    iget-object v4, v3, Lcom/oplus/aiunit/vision/eo9$a;->a:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    if-ne v4, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 71
    :goto_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v6, Lcom/oplus/aiunit/vision/eo9$a;

    .line 76
    iget v3, v3, Lcom/oplus/aiunit/vision/eo9$a;->b:I

    .line 78
    invoke-direct {v6, v4, v3, v5}, Lcom/oplus/aiunit/vision/eo9$a;-><init>(Lcom/oplus/gallery/cobox/solutions/SolutionType;IZ)V

    .line 81
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
