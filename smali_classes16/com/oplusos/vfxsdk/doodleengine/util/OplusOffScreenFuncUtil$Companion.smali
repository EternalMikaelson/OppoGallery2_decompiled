.class public final Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion;
.super Ljava/lang/Object;
.source "OplusOffScreenFuncUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ.\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0010J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0014\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010JH\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ExitPaintInstance",
        "",
        "paintInstance",
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;",
        "OffScreenRunFunc",
        "paintViewWidth",
        "",
        "paintViewHeight",
        "block",
        "Lkotlin/Function0;",
        "createScope",
        "runInScope",
        "saveDrawings",
        "context",
        "Landroid/content/Context;",
        "filePath",
        "imagePath",
        "background",
        "",
        "paint_oplus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion;-><init>()V

    return-void
.end method

.method private final createScope()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil;->access$getScope$cp()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil;->access$setScope$cp(Lkotlinx/coroutines/CoroutineScope;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final ExitPaintInstance(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "paintInstance"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->destroySurface()V

    .line 9
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->exit()V

    return-void
.end method

.method public final OffScreenRunFunc(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;IILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "paintInstance"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;

    .line 8
    invoke-direct {v0, p2, p3, p1, p4}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;-><init>(IILcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion;->runInScope(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final runInScope(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion;->createScope()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil;->access$getScope$cp()Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$b;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v4, p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final saveDrawings(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "filePath"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    const-string v1, "OplusExpotImageUtil"

    .line 15
    const-string/jumbo v2, "saveDrawings start"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;

    move-object v6, p1

    move-object v2, p5

    move-wide v3, p6

    move-object v5, p8

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$c;

    .line 31
    invoke-direct {v0, v1, p5, p4}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$c;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion;->OffScreenRunFunc(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method
