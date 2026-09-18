.class public final Lcom/oplus/aiunit/vision/o5e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorStickerUIController.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.sticker.EditorStickerUIController$initData$6$2"
    f = "EditorStickerUIController.kt"
    i = {}
    l = {
        0x14a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $stickItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            "Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/o5e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o5e;->$stickItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o5e;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

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
    new-instance p1, Lcom/oplus/aiunit/vision/o5e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o5e;->$stickItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5e;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/o5e;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o5e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o5e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/o5e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o5e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/o5e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o5e;->$stickItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getSourceType()I

    move-result p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o5e;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 40
    sget v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->H0:I

    .line 42
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o5e;->$stickItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 54
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getCoverFilePath()Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v4, "/"

    .line 60
    invoke-static {p1, v4, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o5e;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 68
    iget-object v4, v4, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 74
    invoke-static {p1}, Lcom/oplus/aiunit/vision/aab;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 78
    invoke-direct {v1, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o5e;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 84
    sget v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->H0:I

    .line 86
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 88
    const-string v1, "access$getMContext$p$s-1544297408(...)"

    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o5e;->$stickItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 95
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v4, "context"

    .line 101
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 113
    :cond_3
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/hn5;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 119
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 125
    invoke-direct {v4, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, v3

    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    const-string p1, "BitmapLoadUtil"

    .line 134
    const-string/jumbo v1, "getDrawableByAssetPath # path is null."

    .line 136
    invoke-static {p1, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 140
    :goto_2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 142
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 146
    new-instance v4, Lcom/oplus/aiunit/vision/o5e$a;

    .line 148
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o5e;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 150
    iget-object v6, p0, Lcom/oplus/aiunit/vision/o5e;->$stickItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 152
    invoke-direct {v4, v5, v1, v6, v3}, Lcom/oplus/aiunit/vision/o5e$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lkotlin/coroutines/Continuation;)V

    .line 155
    iput v2, p0, Lcom/oplus/aiunit/vision/o5e;->label:I

    .line 157
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 164
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
