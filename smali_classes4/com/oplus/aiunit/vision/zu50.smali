.class public final Lcom/oplus/aiunit/vision/zu50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerViewModel.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.sticker.viewmodel.StickerViewModel$deleteCustomSticker$1"
    f = "StickerViewModel.kt"
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

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zu50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zu50;->$filePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zu50;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zu50;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

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
    new-instance p1, Lcom/oplus/aiunit/vision/zu50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zu50;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zu50;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zu50;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/zu50;-><init>(Ljava/lang/String;Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zu50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zu50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zu50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zu50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/zu50;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zu50;->$filePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zu50;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->H()Lcom/oplus/gallery/basebiz/sticker/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zu50;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/i050;->q(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
