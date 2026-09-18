.class public final Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaintFilrUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplusos.vfxsdk.doodleengine.util.PaintFileUtil$Companion$saveBitMapList$2$1"
    f = "PaintFilrUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $code:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplusos/vfxsdk/doodleengine/FileCode;",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplusos/vfxsdk/doodleengine/FileCode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;->$callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;->$filePath:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;->$code:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;->$callback:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;->$filePath:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;->$code:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    const-string v0, "PaintFileUtil"

    .line 15
    const-string/jumbo v1, "saveBitMapList call"

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;

    .line 26
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;->$filePath:Ljava/util/List;

    .line 28
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFileUtil$Companion$b$a;->$code:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    .line 34
    invoke-direct {v0, v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;-><init>(Ljava/util/List;Lcom/oplusos/vfxsdk/doodleengine/FileCode;)V

    .line 37
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method
