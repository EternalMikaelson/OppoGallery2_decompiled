.class public final Lcom/oplusos/vfxsdk/doodleengine/util/ScreenshotUtils;
.super Ljava/lang/Object;
.source "ScreenshotUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/ScreenshotUtils;",
        "",
        "()V",
        "APP_ID",
        "",
        "END_TIME",
        "EVENT_ID",
        "RELATION_ID",
        "SCREENSHOT_DESC",
        "SCREENSHOT_RELATION_ID",
        "SCREENSHOT_SPECIFY_URI",
        "SCREENSHOT_START_TIME",
        "START_TIME",
        "collectScreenshotPerformance",
        "",
        "context",
        "Landroid/content/Context;",
        "relationId",
        "source",
        "startTime",
        "",
        "endTime",
        "doScreenshot",
        "params",
        "Lcom/oplusos/vfxsdk/doodleengine/data/ScreenshotParams;",
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
.field private static final APP_ID:Ljava/lang/String; = "20088"

.field private static final END_TIME:Ljava/lang/String; = "endTime"

.field private static final EVENT_ID:Ljava/lang/String; = "screenshot_performance"

.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/ScreenshotUtils;

.field private static final RELATION_ID:Ljava/lang/String; = "RelationId"

.field private static final SCREENSHOT_DESC:Ljava/lang/String; = "screenshotDesc"

.field private static final SCREENSHOT_RELATION_ID:Ljava/lang/String; = "screenshot_relation_id"

.field private static final SCREENSHOT_SPECIFY_URI:Ljava/lang/String; = "specifyUri"

.field private static final SCREENSHOT_START_TIME:Ljava/lang/String; = "screenshot_start_time"

.field private static final START_TIME:Ljava/lang/String; = "startTime"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/ScreenshotUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/ScreenshotUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/ScreenshotUtils;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/ScreenshotUtils;

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

.method private final collectScreenshotPerformance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    const-string p0, "20088"

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v1, "RelationId"

    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string/jumbo p2, "screenshotDesc"

    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string/jumbo p2, "startTime"

    .line 20
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p2, "endTime"

    .line 29
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    const-string/jumbo p2, "screenshot_performance"

    .line 40
    invoke-static {p1, p0, p0, p2, v0}, Lcom/oplus/aiunit/vision/cjs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 54
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo p3, "takeScreenshot:ERROR"

    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string p2, "Toolkit"

    .line 88
    invoke-virtual {p1, p2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final doScreenshot(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/data/ScreenshotParams;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "params"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    const-string v1, "Toolkit"

    .line 15
    const-string v2, "doScreenshot: start screenshot"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string/jumbo v3, "randomUUID().toString()"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v3, "-"

    .line 35
    const-string v4, ""

    .line 37
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 45
    invoke-static {}, Lcom/oplus/screenshot/OplusScreenshotManager;->getInstance()Lcom/oplus/screenshot/OplusScreenshotManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    new-instance v3, Landroid/os/Bundle;

    .line 53
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/ScreenshotParams;->getStartSource()Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string/jumbo v5, "screenshot_source"

    .line 62
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v4, "screenshot_relation_id"

    .line 67
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v4, "screenshot_start_time"

    .line 72
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    const-string/jumbo v4, "statusbar_visible"

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    const-string/jumbo v4, "navigationbar_visible"

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    const-string/jumbo v4, "global_action_visible"

    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 99
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    const/4 v5, 0x1

    .line 105
    :cond_0
    const-string/jumbo v4, "screenshot_orientation"

    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    const-string/jumbo v4, "specifyUri"

    .line 112
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/ScreenshotParams;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v3}, Lcom/oplus/screenshot/OplusScreenshotManager;->takeScreenshot(Landroid/os/Bundle;)V

    .line 122
    const-string/jumbo v2, "takeScreenshot:start"

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 133
    const-string/jumbo p0, "takeScreenshot:failed"

    .line 135
    invoke-virtual {v0, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 143
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/util/ScreenshotUtils;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/ScreenshotUtils;

    .line 145
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/data/ScreenshotParams;->getStartSource()Ljava/lang/String;

    move-result-object v8

    move-object v6, p0

    .line 150
    invoke-direct/range {v5 .. v12}, Lcom/oplusos/vfxsdk/doodleengine/util/ScreenshotUtils;->collectScreenshotPerformance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
