.class public final Lcom/oplus/aiunit/vision/gx40$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerDownloadHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/gx40;->onSuccess(Ljava/lang/String;)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.util.StickerDownloadHelper$downloadSticker$taskId$1$onSuccess$3"
    f = "StickerDownloadHelper.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/oplus/aiunit/vision/jx40;

.field final synthetic $stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/bx40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bx40;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/jx40;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/bx40;",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            "Lcom/oplus/aiunit/vision/jx40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gx40$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gx40$d;->this$0:Lcom/oplus/aiunit/vision/bx40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gx40$d;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gx40$d;->$listener:Lcom/oplus/aiunit/vision/jx40;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/gx40$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx40$d;->this$0:Lcom/oplus/aiunit/vision/bx40;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gx40$d;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gx40$d;->$listener:Lcom/oplus/aiunit/vision/jx40;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/gx40$d;-><init>(Lcom/oplus/aiunit/vision/bx40;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/jx40;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gx40$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gx40$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gx40$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gx40$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/gx40$d;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gx40$d;->this$0:Lcom/oplus/aiunit/vision/bx40;

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gx40$d;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 31
    iput v2, p0, Lcom/oplus/aiunit/vision/gx40$d;->label:I

    .line 33
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/bx40;->a(Lcom/oplus/aiunit/vision/bx40;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gx40$d;->$listener:Lcom/oplus/aiunit/vision/jx40;

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gx40$d;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 44
    const-string/jumbo v0, "localPath is empty"

    .line 46
    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/vision/jx40;->a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
