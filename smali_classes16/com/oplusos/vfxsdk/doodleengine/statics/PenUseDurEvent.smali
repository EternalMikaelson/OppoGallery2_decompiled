.class public final Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;
.super Ljava/lang/Object;
.source "PenUseDurEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;",
        "",
        "()V",
        "EVENT_ID",
        "",
        "MILLIS",
        "",
        "SUPPORTED_PEN_TYPES",
        "",
        "USE_PEN_SP_KEY",
        "currentPenType",
        "getCurrentPenType",
        "()I",
        "setCurrentPenType",
        "(I)V",
        "durationKey",
        "fromSourceAppKey",
        "onCommonLastTimeKey",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "endWrite",
        "",
        "onCommonIFNeed",
        "startWrite",
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
.field public static final EVENT_ID:Ljava/lang/String; = "pen_use_dur"

.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;

.field public static final MILLIS:I = 0x3e8

.field private static final SUPPORTED_PEN_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_PEN_SP_KEY:Ljava/lang/String; = "USE_PEN_SP_KEY"

.field private static currentPenType:I = 0x0

.field public static final durationKey:Ljava/lang/String; = "duration"

.field public static final fromSourceAppKey:Ljava/lang/String; = "from_source_app"

.field public static final onCommonLastTimeKey:Ljava/lang/String; = "onCommonLastTimeKey"

.field private static startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;

    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;-><init>()V

    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;

    .line 8
    const-string v5, "crayon"

    .line 10
    const-string v6, "brush"

    .line 12
    const-string/jumbo v1, "pencil"

    .line 14
    const-string/jumbo v2, "mark"

    .line 16
    const-string v3, "ballpen"

    .line 18
    const-string/jumbo v4, "pen"

    .line 20
    const-string/jumbo v7, "laser_pointer"

    .line 22
    const-string v8, "eraser"

    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->SUPPORTED_PEN_TYPES:Ljava/util/Set;

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
.method public final endWrite()V
    .locals 10

    .line 1
    sget-wide v0, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    sget-wide v4, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->startTime:J

    sub-long/2addr v0, v4

    .line 16
    sput-wide v2, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->startTime:J

    .line 18
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->Companion:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type$Companion;

    .line 20
    sget v4, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->currentPenType:I

    .line 22
    invoke-virtual {p0, v4}, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type$Companion;->getValue(I)Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->getTypeName()Ljava/lang/String;

    move-result-object p0

    .line 30
    sget-object v4, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v6, "pen_use_dur endWrite# "

    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    const-string v7, "StatisticsCallSummary"

    .line 48
    invoke-virtual {v4, v7, v5}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->SUPPORTED_PEN_TYPES:Ljava/util/Set;

    .line 53
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;

    .line 61
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->getContextRef()Ljava/lang/ref/WeakReference;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    .line 73
    const-string v8, "USE_PEN_SP_KEY"

    const/4 v9, 0x0

    .line 76
    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 80
    invoke-interface {v5, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 85
    const-string/jumbo v0, "sp"

    .line 87
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    const-string v1, "editor"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-virtual {v4, v7, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getCurrentPenType()I
    .locals 0

    .line 1
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->currentPenType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onCommonIFNeed()V
    .locals 9

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;

    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->getContextRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 15
    const-string v1, "USE_PEN_SP_KEY"

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "onCommonLastTimeKey"

    const-wide/16 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x5265c00

    .line 41
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->isTimeToCommon(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 47
    :cond_0
    const-string p0, "allSp"

    .line 49
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 58
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 74
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 96
    instance-of v5, v3, Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 101
    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e8

    int-to-long v7, v4

    .line 127
    div-long/2addr v5, v7

    .line 128
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_1

    .line 137
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 143
    const-string/jumbo v3, "|"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    .line 148
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    .line 152
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;

    .line 154
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->getCurrentAppName()Ljava/lang/String;

    move-result-object v3

    .line 158
    const-string v4, "from_source_app"

    .line 160
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 164
    const-string v4, "duration"

    .line 166
    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 170
    filled-new-array {v3, p0}, [Lkotlin/Pair;

    move-result-object p0

    .line 174
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 178
    const-string/jumbo v3, "pen_use_dur"

    .line 180
    invoke-virtual {v2, v3, p0}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->onCommon(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    const-string/jumbo p0, "sp"

    .line 185
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 192
    const-string v0, "editor"

    .line 194
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 204
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method

.method public final setCurrentPenType(I)V
    .locals 0

    .line 1
    sput p1, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->currentPenType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final startWrite()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->startTime:J

    .line 7
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "pen_use_dur startWrite# "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->Companion:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type$Companion;

    .line 18
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/statics/PenUseDurEvent;->currentPenType:I

    .line 20
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type$Companion;->getValue(I)Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "StatisticsCallSummary"

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
