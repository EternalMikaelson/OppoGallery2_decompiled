.class public final Lcom/oplus/cloudkitlib/util/CloudDebugUtil;
.super Ljava/lang/Object;
.source "CloudDebugUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugInterruptStage;,
        Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;
    }
.end annotation


# direct methods
.method public static final a(Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;Lcom/oplus/aiunit/vision/ai60;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "stage"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "result"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "checkDebugResult, stage="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", result="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "CloudDebugUtil"

    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v3, "isDebugCurrentStage, stage="

    .line 51
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->W:Lkotlin/Lazy;

    .line 71
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil$DebugStage;->getCode()I

    move-result v4

    and-int/2addr v0, v4

    if-lez v0, :cond_2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    const-string v4, "checkDebugResult, isDebugCurrentStage stage="

    .line 94
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    const/16 p0, 0x3e8

    .line 111
    iput p0, p1, Lcom/oplus/aiunit/vision/ai60;->c:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/Runnable;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "runnable"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/x18;

    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x18;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final c(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;)Ljava/lang/Integer;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "envConfig"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "debug.cloudkit.types"

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/x9i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string/jumbo v0, "getDebugType "

    .line 21
    const-string v2, "CloudDebugUtil"

    .line 23
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    .line 28
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "envConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->c(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->Y:Lkotlin/Lazy;

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 30
    const-string v0, "CloudDebugUtil"

    .line 32
    const-string/jumbo v2, "trackSysVersionInvalidIfTestMode"

    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 45
    const-string/jumbo v2, "test_record_id"

    .line 48
    invoke-static {v1, v0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->o(ILjava/lang/Long;Ljava/lang/String;)V

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    .line 56
    invoke-static {v4, v0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->o(ILjava/lang/Long;Ljava/lang/String;)V

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    const-string v2, ""

    .line 65
    invoke-static {v2, v1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->n(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 68
    invoke-static {v2, v4, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->n(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 71
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->p(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method
