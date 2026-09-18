.class public final Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/oplus/aiunit/vision/wpb;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u0003H\n\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "t1",
        "t2",
        "com/oplus/gallery/foundation/util/ext/FlowExtKt$whenMet$activeFlow$2"
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
    c = "com.oplus.gallery.photo_page.ui.section.photopagersection.PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1"
    f = "PhotoSlotLoadingProxy.kt"
    i = {}
    l = {
        0xb3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $curSlot$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ygx;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/oplus/aiunit/vision/ygx;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 2
    .line 3
    iput p3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->$curSlot$inlined:I

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oplus/aiunit/vision/wpb;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;

    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->this$0:Lcom/oplus/aiunit/vision/ygx;

    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->$curSlot$inlined:I

    invoke-direct {v0, p4, v1, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/oplus/aiunit/vision/ygx;I)V

    iput-object p1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    check-cast v1, Lcom/oplus/aiunit/vision/wpb;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, -0x1

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 54
    .line 55
    iget v5, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->$curSlot$inlined:I

    .line 56
    .line 57
    invoke-virtual {v4, v5, v1, v3}, Lcom/oplus/aiunit/vision/ygx;->y(III)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$$inlined$whenMet$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
