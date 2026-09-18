.class public final Lcom/oplus/aiunit/vision/ix40;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerDownloadHelper.kt"

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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.util.StickerDownloadHelper$updateStickerDownloadSuccess$2"
    f = "StickerDownloadHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/bx40;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Lcom/oplus/aiunit/vision/bx40;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/bx40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ix40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ix40;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ix40;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ix40;->this$0:Lcom/oplus/aiunit/vision/bx40;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ix40;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ix40;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ix40;->$filePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ix40;->this$0:Lcom/oplus/aiunit/vision/bx40;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ix40;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Lcom/oplus/aiunit/vision/bx40;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ix40;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ix40;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ix40;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ix40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ix40;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ix40;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ix40;->$filePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ix40;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownloadState(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ix40;->this$0:Lcom/oplus/aiunit/vision/bx40;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bx40;->a:Lcom/oplus/gallery/basebiz/sticker/a;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ix40;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/sticker/a;->i(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
