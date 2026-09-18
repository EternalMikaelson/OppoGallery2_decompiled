.class public final Lcom/oplus/aiunit/vision/yp50$o$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$loadStickerDrawable$3$2$1"
    f = "StickerVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cachedStickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

.field final synthetic $deferStickerFocus:Z

.field final synthetic $drawable:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic $instanceId:Ljava/lang/String;

.field final synthetic $unselectAfterStickerPlaced:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/yp50$o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$o$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yp50$o$a;->$cachedStickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yp50$o$a;->$drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yp50$o$a;->$instanceId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/yp50$o$a;->$unselectAfterStickerPlaced:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/yp50$o$a;->$deferStickerFocus:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/yp50$o$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yp50$o$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yp50$o$a;->$cachedStickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yp50$o$a;->$drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yp50$o$a;->$instanceId:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/yp50$o$a;->$unselectAfterStickerPlaced:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/yp50$o$a;->$deferStickerFocus:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/yp50$o$a;-><init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yp50$o$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yp50$o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/yp50$o$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yp50$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/yp50$o$a;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp50$o$a;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yp50;->X:Lcom/oplus/aiunit/vision/suz;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/fk50;

    .line 20
    .line 21
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->CREATE_STICKER_FOCUS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/oplus/aiunit/vision/yp50$o$a;->$cachedStickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/oplus/aiunit/vision/yp50$o$a;->$drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/oplus/aiunit/vision/yp50$o$a;->$instanceId:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v13, v0, Lcom/oplus/aiunit/vision/yp50$o$a;->$unselectAfterStickerPlaced:Z

    .line 30
    .line 31
    iget-boolean v14, v0, Lcom/oplus/aiunit/vision/yp50$o$a;->$deferStickerFocus:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->R()Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const v16, 0x87ff9e

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v16}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
