.class public final Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;
.super Ljava/lang/Object;
.source "ToolbarUseEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;",
        "",
        "()V",
        "DEBOUNCE_DELAY_TIME",
        "",
        "EVENT_ID",
        "",
        "VALUE_ADJUST_ERASER_ALL",
        "VALUE_ADJUST_ERASER_LINE",
        "VALUE_ADJUST_ERASER_POINT",
        "VALUE_ADJUST_PEN_ALPHA",
        "VALUE_ADJUST_PEN_COLOR",
        "VALUE_ADJUST_PEN_EFFECT_SENS",
        "VALUE_ADJUST_PEN_EFFECT_TOP",
        "VALUE_ADJUST_PEN_SIZE",
        "activeJob",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/Job;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "filedAdjustFunction",
        "filedFromSourceApp",
        "filedUseTool",
        "onChangeAdjust",
        "",
        "filedValue",
        "value",
        "onCommonUseTool",
        "type",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBOUNCE_DELAY_TIME:J = 0x1f4L

.field public static final EVENT_ID:Ljava/lang/String; = "toolbar_use"

.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;

.field public static final VALUE_ADJUST_ERASER_ALL:Ljava/lang/String; = "8"

.field public static final VALUE_ADJUST_ERASER_LINE:Ljava/lang/String; = "7"

.field public static final VALUE_ADJUST_ERASER_POINT:Ljava/lang/String; = "6"

.field public static final VALUE_ADJUST_PEN_ALPHA:Ljava/lang/String; = "1"

.field public static final VALUE_ADJUST_PEN_COLOR:Ljava/lang/String; = "5"

.field public static final VALUE_ADJUST_PEN_EFFECT_SENS:Ljava/lang/String; = "3"

.field public static final VALUE_ADJUST_PEN_EFFECT_TOP:Ljava/lang/String; = "2"

.field public static final VALUE_ADJUST_PEN_SIZE:Ljava/lang/String; = "4"

.field private static final activeJob:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private static final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public static final filedAdjustFunction:Ljava/lang/String; = "adjust_function"

.field public static final filedFromSourceApp:Ljava/lang/String; = "from_source_app"

.field public static final filedUseTool:Ljava/lang/String; = "use_tool"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;->activeJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic onChangeAdjust$default(Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;->onChangeAdjust(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChangeAdjust(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string p0, "filedValue"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;->activeJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    new-instance v6, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent$a;

    .line 24
    .line 25
    invoke-direct {v6, p2, p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent$a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCommonUseTool(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->setCurrentPenType(I)V

    .line 15
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;

    .line 17
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->getCurrentAppName()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "from_source_app"

    .line 23
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string/jumbo v1, "use_tool"

    .line 37
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 41
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 49
    const-string/jumbo v0, "toolbar_use"

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->onCommon(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
