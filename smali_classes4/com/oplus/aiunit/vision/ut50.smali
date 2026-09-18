.class public final Lcom/oplus/aiunit/vision/ut50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$updateStickerRequestTimeForFirstTime$1"
    f = "StickerVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ut50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ut50;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ut50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/ut50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ut50;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ut50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ut50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ut50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ut50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ut50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ut50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ut50;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ut50;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setRequestTime(Ljava/lang/Long;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ut50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ut50;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 28
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp50;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 44
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp50;->y:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setRequestTime(Ljava/lang/Long;)V

    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp50;->b0()Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object p1

    .line 69
    filled-new-array {p0, v0}, [Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string/jumbo v0, "stickers"

    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 88
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/i050;->g(Ljava/util/List;)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp50;->b0()Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/sticker/a;->i(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)I

    .line 99
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method
