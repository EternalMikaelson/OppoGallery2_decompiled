.class public final Lcom/oplus/aiunit/vision/ahx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoSlotLoadingProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.oplus.gallery.photo_page.ui.section.photopagersection.PhotoSlotLoadingProxy$pendingReplyThumbnailIfNeed$3"
    f = "PhotoSlotLoadingProxy.kt"
    i = {}
    l = {
        0x137
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $reply:Lcom/oplus/aiunit/vision/yp40;

.field final synthetic $targetSize:I

.field final synthetic $this_pendingReplyThumbnailIfNeed:Lcom/oplus/aiunit/vision/ygx$c;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ygx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ygx;",
            "Lcom/oplus/aiunit/vision/ygx$c;",
            "Lcom/oplus/aiunit/vision/yp40;",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ahx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ahx;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ahx;->$this_pendingReplyThumbnailIfNeed:Lcom/oplus/aiunit/vision/ygx$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ahx;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ahx;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/ahx;->$targetSize:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ahx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ahx;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ahx;->$this_pendingReplyThumbnailIfNeed:Lcom/oplus/aiunit/vision/ygx$c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ahx;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ahx;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/ahx;->$targetSize:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ahx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ahx;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ahx;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ahx;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ahx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ahx;->label:I

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
    goto :goto_0

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ahx;->this$0:Lcom/oplus/aiunit/vision/ygx;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ahx;->$this_pendingReplyThumbnailIfNeed:Lcom/oplus/aiunit/vision/ygx$c;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ahx;->$reply:Lcom/oplus/aiunit/vision/yp40;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ahx;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget v5, p0, Lcom/oplus/aiunit/vision/ahx;->$targetSize:I

    .line 37
    .line 38
    iput p1, p0, Lcom/oplus/aiunit/vision/ahx;->label:I

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ygx;->u(Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
