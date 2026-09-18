.class public final Lcom/oplus/aiunit/vision/orn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapViewFragment.kt"

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
    c = "com.oplus.gallery.mappage.MapViewFragment$showMask$2"
    f = "MapViewFragment.kt"
    i = {}
    l = {
        0x146
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $currentScreenState:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

.field final synthetic $mask:Landroid/widget/FrameLayout;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/mappage/MapViewFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;Lcom/oplus/gallery/mappage/MapViewFragment;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;",
            "Lcom/oplus/gallery/mappage/MapViewFragment;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/orn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/orn;->$ctx:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/orn;->$currentScreenState:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/orn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/orn;->$mask:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/orn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/orn;->$ctx:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/orn;->$currentScreenState:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/orn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/orn;->$mask:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/orn;-><init>(Landroid/content/Context;Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;Lcom/oplus/gallery/mappage/MapViewFragment;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/orn;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/orn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/orn;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/orn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/orn;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

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
    sget-object p1, Lcom/oplus/gallery/basebiz/maptravel/utils/a;->a:Lcom/oplus/gallery/basebiz/maptravel/utils/a;

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/orn;->$ctx:Landroid/content/Context;

    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/orn;->$currentScreenState:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string/jumbo p1, "loadMapMaskBitmap, file does not exist: "

    .line 40
    const-string/jumbo v4, "loadMapMaskBitmap, bitmap loaded successfully from: "

    .line 43
    const-string v5, "context"

    .line 45
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v5, "screenState"

    .line 51
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v5, Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;->MULTI_WINDOW:Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;

    .line 56
    const-string v6, "MapMaskFilesHelper"

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v3, v5, :cond_2

    .line 62
    const-string/jumbo p1, "loadMapMaskBitmap, MULTI_WINDOW state, no need to load mask"

    .line 65
    invoke-static {v6, v7, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v8

    goto :goto_3

    .line 70
    :cond_2
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    invoke-static {v1, v3}, Lcom/oplus/gallery/basebiz/maptravel/utils/a;->a(Landroid/content/Context;Lcom/oplus/gallery/basebiz/maptravel/utils/ScreenStateHelper$ScreenState;)Ljava/io/File;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v6, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {v6, v7, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v8

    .line 132
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 137
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 147
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string/jumbo v3, "loadMapMaskBitmap, failed to load bitmap: "

    .line 160
    invoke-static {v7, v3, v1, v6, v8}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v8

    .line 170
    :cond_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 172
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 176
    new-instance v3, Lcom/oplus/aiunit/vision/orn$a;

    .line 178
    iget-object v4, p0, Lcom/oplus/aiunit/vision/orn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 180
    iget-object v5, p0, Lcom/oplus/aiunit/vision/orn;->$mask:Landroid/widget/FrameLayout;

    .line 182
    invoke-direct {v3, v4, v5, p1, v8}, Lcom/oplus/aiunit/vision/orn$a;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 185
    iput v2, p0, Lcom/oplus/aiunit/vision/orn;->label:I

    .line 187
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 194
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
