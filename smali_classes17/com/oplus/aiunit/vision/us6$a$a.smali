.class public final Lcom/oplus/aiunit/vision/us6$a$a;
.super Ljava/lang/Object;
.source "CShotViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/us6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/us6$a$a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroidx/window/layout/FoldingFeature;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/window/layout/FoldingFeature;

    .line 41
    .line 42
    sget p2, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->Z:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/us6$a$a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isFullyFold(Landroidx/window/layout/FoldingFeature;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$FoldStatus;->CLOSED:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$FoldStatus;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p2, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$FoldStatus;->OPENED:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$FoldStatus;

    .line 56
    .line 57
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/ts6;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/ts6;-><init>(Landroidx/window/layout/FoldingFeature;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$FoldStatus;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "CShotViewModel"

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getFoldStatusDiff()Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$FoldStatus;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :goto_2
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$b;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$FoldStatus;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel$FoldStatus;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getFoldStatusDiffLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
