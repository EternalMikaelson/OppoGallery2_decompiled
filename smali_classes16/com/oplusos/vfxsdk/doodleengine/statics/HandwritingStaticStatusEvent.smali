.class public final Lcom/oplusos/vfxsdk/doodleengine/statics/HandwritingStaticStatusEvent;
.super Ljava/lang/Object;
.source "HandwritingStaticStatusEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/statics/HandwritingStaticStatusEvent;",
        "",
        "()V",
        "EVENT_ID",
        "",
        "filedAutoMinimizeSwitch",
        "filedBeautySwitch",
        "filedCalculatorSwitch",
        "filedFingerDoodleSwitch",
        "filedFromSourceApp",
        "filedGestureAssist",
        "filedPencilSoundSwitch",
        "filedToolbarPosition",
        "filedToolbarSwitch",
        "lastCommonTimeKey",
        "onHandwritingStaticStatusEvent",
        "",
        "logMap",
        "",
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
.field public static final EVENT_ID:Ljava/lang/String; = "handwriting_static_status"

.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/HandwritingStaticStatusEvent;

.field public static final filedAutoMinimizeSwitch:Ljava/lang/String; = "auto_minimize_switch"

.field public static final filedBeautySwitch:Ljava/lang/String; = "beauty_switch"

.field public static final filedCalculatorSwitch:Ljava/lang/String; = "calculator_switch"

.field public static final filedFingerDoodleSwitch:Ljava/lang/String; = "finger_doodle_switch"

.field public static final filedFromSourceApp:Ljava/lang/String; = "from_source_app"

.field public static final filedGestureAssist:Ljava/lang/String; = "gesture_assist"

.field public static final filedPencilSoundSwitch:Ljava/lang/String; = "pencil_sound_switch"

.field public static final filedToolbarPosition:Ljava/lang/String; = "toolbar_position"

.field public static final filedToolbarSwitch:Ljava/lang/String; = "toolbar_switch"

.field public static final lastCommonTimeKey:Ljava/lang/String; = "last_common_time"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/statics/HandwritingStaticStatusEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/statics/HandwritingStaticStatusEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/statics/HandwritingStaticStatusEvent;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/HandwritingStaticStatusEvent;

    .line 7
    .line 8
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
.method public final onHandwritingStaticStatusEvent(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "logMap"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "onHandwritingStaticStatusEvent:"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "StatisticsCallSummary"

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;

    .line 29
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->getContextRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 42
    const-string/jumbo v2, "handwriting_static_status"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "last_common_time"

    const-wide/16 v3, 0x0

    .line 52
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_0

    const-wide/32 v3, 0x240c8400

    .line 63
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->isTimeToCommon(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    :cond_0
    const-string v3, "from_source_app"

    .line 71
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->getCurrentAppName()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, v2, p1}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->onCommon(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    const-string/jumbo p0, "sp"

    .line 83
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 90
    const-string p1, "editor"

    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
