.class public final Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;
.super Ljava/lang/Object;
.source "StatisticsCallSummary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eJ\u0016\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006J\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%J\"\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u00042\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040)J\u0006\u0010*\u001a\u00020\u001eJ\u0016\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u0004J\u0016\u0010.\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tJ\u0006\u00100\u001a\u00020\u001eJ\u0006\u00101\u001a\u00020\u001eJ\u000e\u00102\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;",
        "",
        "()V",
        "APP_ID",
        "",
        "DAY_DURATION",
        "",
        "LOG_TAG",
        "PAINT_BURYING_DEBUG",
        "",
        "TAG",
        "WEEK_DURATION",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "getContextRef",
        "()Ljava/lang/ref/WeakReference;",
        "setContextRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "currentAppName",
        "getCurrentAppName",
        "()Ljava/lang/String;",
        "setCurrentAppName",
        "(Ljava/lang/String;)V",
        "hasOperation",
        "getHasOperation",
        "()Z",
        "setHasOperation",
        "(Z)V",
        "init",
        "",
        "context",
        "isTimeToCommon",
        "lastTime",
        "duration",
        "onCanvasAdjustEnd",
        "scale",
        "",
        "onCommon",
        "eventID",
        "logMap",
        "",
        "onExist",
        "onFontBeautyUse",
        "isOpen",
        "fontStyle",
        "onHandwritingCalculator",
        "isSuccess",
        "onShapeRecognize",
        "onToolbarMenuAdjust",
        "setHasUndo",
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
.field public static final APP_ID:Ljava/lang/String; = "2001"

.field public static final DAY_DURATION:J = 0x5265c00L

.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;

.field public static final LOG_TAG:Ljava/lang/String; = "paint_sdk_common"

.field public static final PAINT_BURYING_DEBUG:Z = true

.field public static final TAG:Ljava/lang/String; = "StatisticsCallSummary"

.field public static final WEEK_DURATION:J = 0x240c8400L

.field private static contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static currentAppName:Ljava/lang/String;

.field private static hasOperation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->currentAppName:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->contextRef:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
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


# virtual methods
.method public final getContextRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentAppName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->currentAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasOperation()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->hasOperation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 14
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v2, "init "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "StatisticsCallSummary"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "packageName"

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "."

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    sput-object p0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->currentAppName:Ljava/lang/String;

    .line 58
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    sput-object p0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->contextRef:Ljava/lang/ref/WeakReference;

    .line 65
    new-instance p0, Lcom/oplus/aiunit/vision/abr;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/abr;->a:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/abr;->b:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/oplus/aiunit/vision/abr;->c:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/oplus/aiunit/vision/cjs;->a:Lcom/oplus/aiunit/vision/qft;

    .line 79
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wf3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/cjs;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/abr;)V

    .line 86
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;

    .line 88
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->onCommonIFNeed()V

    return-void
.end method

.method public final isTimeToCommon(JJ)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    cmp-long p0, v0, p3

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final onCanvasAdjustEnd(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 7
    const-string v0, "1"

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "0"

    .line 12
    :goto_0
    const-string v1, "from_source_app"

    .line 14
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->currentAppName:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 20
    const-string v2, "choose_canvas_ratio"

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 30
    const-string/jumbo v2, "operation_type"

    .line 32
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    filled-new-array {v1, p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 44
    const-string v0, "canvas_adjust_use"

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->onCommon(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCommon(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "eventID"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "logMap"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    const-string v0, "# logMap = "

    .line 15
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "StatisticsCallSummary"

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->contextRef:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 53
    const-string v0, "2001"

    .line 55
    const-string/jumbo v1, "paint_sdk_common"

    .line 57
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/cjs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_1
    return-void
.end method

.method public final onExist()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string v1, "StatisticsCallSummary"

    .line 5
    const-string/jumbo v2, "init onExist"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->hasOperation:Z

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "1"

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "0"

    .line 19
    :goto_0
    const-string v1, "entry"

    .line 21
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->currentAppName:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "valid_operation"

    .line 29
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "sdk_start"

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->onCommon(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 47
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->hasOperation:Z

    return-void
.end method

.method public final onFontBeautyUse(ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fontStyle"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    const-string v1, "StatisticsCallSummary"

    .line 10
    const-string/jumbo v2, "onFontBeautyUse"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "from_source_app"

    .line 17
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->currentAppName:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 25
    const-string p1, "2"

    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "1"

    .line 30
    :goto_0
    const-string v1, "adjust_status"

    .line 32
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 36
    const-string v1, "font_style"

    .line 38
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 42
    filled-new-array {v0, p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 50
    const-string p2, "font_beauty_use"

    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->onCommon(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onHandwritingCalculator(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string v1, "StatisticsCallSummary"

    .line 5
    const-string/jumbo v2, "onHandwritingCalculator"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "from_source_app"

    .line 12
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->currentAppName:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    const-string v1, "1"

    if-eqz p1, :cond_0

    .line 22
    const-string p1, "2"

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    const-string v2, "adjust_status"

    .line 28
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "0"

    .line 37
    :goto_1
    const-string/jumbo p2, "is_succ"

    .line 39
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 43
    filled-new-array {v0, p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 51
    const-string/jumbo p2, "handwriting_calculator_use"

    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->onCommon(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onShapeRecognize()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string v1, "StatisticsCallSummary"

    .line 5
    const-string/jumbo v2, "onShapeRecognize"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "from_source_app"

    .line 12
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->currentAppName:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "one_stroke_use"

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->onCommon(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onToolbarMenuAdjust()V
    .locals 2

    .line 1
    const-string v0, "from_source_app"

    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->currentAppName:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "toolbar_menu_adjust"

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->onCommon(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setContextRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->contextRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->currentAppName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHasOperation(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->hasOperation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasUndo(Z)V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string/jumbo v0, "setHasUndo: "

    .line 5
    const-string v1, "StatisticsCallSummary"

    .line 7
    invoke-static {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/zgt;->a(Ljava/lang/String;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 10
    sput-boolean p1, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->hasOperation:Z

    return-void
.end method
