.class public final Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusSlotFilterFlow_delegate$lambda$19$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusSlotFilterFlow_delegate$lambda$19$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusSlotFilterFlow_delegate$lambda$19$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusSlotFilterFlow_delegate$lambda$19$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusSlotFilterFlow_delegate$lambda$19$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusSlotFilterFlow_delegate$lambda$19$$inlined$filter$1$2$1;->label:I

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
    iput v1, v0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusSlotFilterFlow_delegate$lambda$19$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusSlotFilterFlow_delegate$lambda$19$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusSlotFilterFlow_delegate$lambda$19$$inlined$filter$1$2$1;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusSlotFilterFlow_delegate$lambda$19$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusSlotFilterFlow_delegate$lambda$19$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusSlotFilterFlow_delegate$lambda$19$$inlined$filter$1$2$1;->label:I

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
    move-object p2, p1

    .line 54
    check-cast p2, Lcom/oplus/aiunit/vision/wpb;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v4, p2, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v4, v2

    .line 71
    :goto_1
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p2, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    iput v3, v0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusSlotFilterFlow_delegate$lambda$19$$inlined$filter$1$2$1;->label:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusSlotFilterFlow_delegate$lambda$19$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 92
    .line 93
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
