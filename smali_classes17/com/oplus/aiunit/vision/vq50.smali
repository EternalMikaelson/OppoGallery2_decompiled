.class public final Lcom/oplus/aiunit/vision/vq50;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$deleteCustomSticker$1$1"
    f = "StickerVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/vq50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vq50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vq50;->$it:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

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
    new-instance p1, Lcom/oplus/aiunit/vision/vq50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vq50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vq50;->$it:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/vq50;-><init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vq50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vq50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/vq50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vq50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/vq50;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vq50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vq50;->$it:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/yp50;->B(Lcom/oplus/aiunit/vision/yp50;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vq50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vq50;->$it:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/yp50;->C(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vq50;->$it:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vq50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "getPath(...)"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFolderAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 66
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vq50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp50;->b0()Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vq50;->$it:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result p0

    .line 87
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 89
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/i050;->q(I)V

    .line 92
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method
