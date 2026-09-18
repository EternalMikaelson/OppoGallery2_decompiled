.class public final Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaintFilrUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion;->saveBitmapList(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplusos.vfxsdk.doodleengine.util.PaintFileUtil$Companion$saveBitmapList$1"
    f = "PaintFilrUtil.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->$bitmapList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->$filePath:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->$callback:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->$bitmapList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->$filePath:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->$callback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "PaintFileUtil"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    .line 30
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/FileCode;->Success:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 32
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->$bitmapList:Ljava/util/List;

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->$filePath:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v9, v6

    .line 63
    check-cast v9, Landroid/graphics/Bitmap;

    .line 65
    sget-object v8, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion;

    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    .line 72
    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 77
    invoke-static/range {v8 .. v13}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion;->saveBitmapToFile$default(Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)V

    move v5, v7

    goto :goto_0

    .line 82
    :cond_3
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 84
    const-string/jumbo v4, "saveBitMapList end"

    .line 86
    invoke-virtual {v2, v0, v4}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/FileCode;->Unknown:Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 92
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 96
    const-string/jumbo v4, "saveBitMapList error"

    .line 98
    invoke-virtual {v2, v0, v4}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 105
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c$a;

    .line 107
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->$callback:Lkotlin/jvm/functions/Function1;

    .line 109
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->$filePath:Ljava/util/List;

    const/4 v6, 0x0

    .line 112
    invoke-direct {v2, v4, v5, p1, v6}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 115
    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$c;->label:I

    .line 117
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 124
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
