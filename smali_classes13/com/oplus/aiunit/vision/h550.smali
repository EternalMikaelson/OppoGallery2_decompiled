.class public final Lcom/oplus/aiunit/vision/h550;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerMattingSection.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.stickerMatting.StickerMattingSection$scheduleStickerMattingImageAndCoe$1"
    f = "StickerMattingSection.kt"
    i = {
        0x0
    }
    l = {
        0x2d3
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $container:Landroid/widget/RelativeLayout;

.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Landroid/widget/RelativeLayout;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;",
            "Landroid/widget/RelativeLayout;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/h550;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h550;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h550;->$container:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h550;->$uri:Landroid/net/Uri;

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
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/h550;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h550;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h550;->$container:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h550;->$uri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/h550;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Landroid/widget/RelativeLayout;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/h550;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h550;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h550;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/h550;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h550;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/h550;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h550;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h550;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 40
    new-instance v4, Lcom/oplus/aiunit/vision/h550$a;

    .line 42
    iget-object v5, p0, Lcom/oplus/aiunit/vision/h550;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 44
    iget-object v6, p0, Lcom/oplus/aiunit/vision/h550;->$uri:Landroid/net/Uri;

    .line 46
    invoke-direct {v4, v5, v6, v2}, Lcom/oplus/aiunit/vision/h550$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h550;->L$0:Ljava/lang/Object;

    .line 51
    iput v3, p0, Lcom/oplus/aiunit/vision/h550;->label:I

    .line 53
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 62
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 64
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h550;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 69
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y0:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 76
    :cond_3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h550;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 85
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->t:Lcom/oplus/aiunit/vision/q6o;

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 91
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h550;->$container:Landroid/widget/RelativeLayout;

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string/jumbo v5, "scope"

    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v5, "container"

    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v5

    .line 114
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    :cond_5
    move p1, v5

    .line 124
    :goto_1
    iget-object v6, v1, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v6, :cond_6

    .line 128
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/q6o;->c(Landroid/view/View;)V

    goto :goto_2

    .line 132
    :cond_6
    new-instance v6, Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 138
    const-string v8, "getContext(...)"

    .line 140
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {v6, v7, p1}, Lcom/oplus/vfxsdk/naive/parse/COEView;-><init>(Landroid/content/Context;I)V

    .line 146
    new-instance p1, Lcom/oplus/aiunit/vision/r6o;

    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {v6, p1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setEngineListener(Lcom/oplus/aiunit/vision/xbk;)V

    .line 154
    invoke-virtual {v6, v5}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->setAutoGC(Z)V

    .line 157
    iput-object v6, v1, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 159
    iget-object p1, v1, Lcom/oplus/aiunit/vision/q6o;->c:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_7

    .line 163
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    :cond_7
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 168
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 172
    new-instance v7, Lcom/oplus/aiunit/vision/s6o;

    .line 174
    invoke-direct {v7, v1, v0, v2}, Lcom/oplus/aiunit/vision/s6o;-><init>(Lcom/oplus/aiunit/vision/q6o;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 180
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 184
    iput-object p1, v1, Lcom/oplus/aiunit/vision/q6o;->c:Lkotlinx/coroutines/Job;

    .line 186
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h550;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 188
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 192
    new-instance v0, Lcom/oplus/aiunit/vision/u450;

    .line 194
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u450;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
