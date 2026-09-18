.class public final Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onActiveRangeChanged(II)V
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
    c = "com.oplus.gallery.business_lib.viewmodel.base.ListViewModel$onActiveRangeChanged$1"
    f = "ListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activeEnd:I

.field final synthetic $activeStart:I

.field final synthetic $oldEnd:I

.field final synthetic $oldStart:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TTData;TTViewData;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$activeStart:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$oldEnd:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$oldStart:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$activeEnd:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

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
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$activeStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$oldEnd:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$oldStart:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$activeEnd:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;-><init>(IIIILcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$activeStart:I

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$oldEnd:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_3

    .line 16
    .line 17
    iget p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$oldStart:I

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$activeEnd:I

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$activeStart:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->freeViewDataIfNeed(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$activeEnd:I

    .line 37
    .line 38
    :goto_1
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$oldEnd:I

    .line 39
    .line 40
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->freeViewDataIfNeed(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 51
    .line 52
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$activeStart:I

    .line 53
    .line 54
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$oldStart:I

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->access$buildViewDataIfNeed(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 61
    .line 62
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$oldEnd:I

    .line 63
    .line 64
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$activeEnd:I

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->access$buildViewDataIfNeed(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr p1, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_2
    iget p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$oldStart:I

    .line 73
    .line 74
    :goto_3
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$oldEnd:I

    .line 75
    .line 76
    if-ge p1, v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->freeViewDataIfNeed(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 87
    .line 88
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$activeStart:I

    .line 89
    .line 90
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->$activeEnd:I

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->access$buildViewDataIfNeed(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;II)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_4
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$g;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {p0, p1, v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->postActiveData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
