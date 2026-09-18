.class public final Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2;->b:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, Lcom/oplus/aiunit/vision/ld9;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ld9;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 80
    .line 81
    iget-boolean v4, v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->a:Z

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Landroid/graphics/RectF;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2;->b:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 98
    .line 99
    iget-object v5, v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->a:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v6, v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->b:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->f:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    .line 118
    .line 119
    invoke-direct {p1, p2, v2, v5, v4}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;-><init>(Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;)V

    .line 120
    .line 121
    .line 122
    iput v3, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2$1;->label:I

    .line 123
    .line 124
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 125
    .line 126
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
