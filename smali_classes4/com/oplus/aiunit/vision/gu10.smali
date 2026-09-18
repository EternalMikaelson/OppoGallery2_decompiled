.class public final Lcom/oplus/aiunit/vision/gu10;
.super Ljava/lang/Object;
.source "ScreenUtils.kt"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static final a()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gu10;->b:Ljava/lang/Boolean;

    .line 3
    const-string v1, "ScreenUtils"

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    .line 13
    const-string/jumbo v2, "oplus.software.fold_remap_display_disabled"

    .line 15
    invoke-virtual {v0, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/gu10;->b:Ljava/lang/Boolean;

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "isQingTingDevice(),error"

    .line 51
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gu10;->b:Ljava/lang/Boolean;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v3, "isQingTingDevice(),"

    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/oplus/aiunit/vision/gu10;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final b()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gu10;->a:Ljava/lang/Boolean;

    .line 3
    const-string v1, "ScreenUtils"

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    .line 13
    const-string/jumbo v2, "oplus.hardware.type.tablet"

    .line 15
    invoke-virtual {v0, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/gu10;->a:Ljava/lang/Boolean;

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v3, "isTablet onFailure: "

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gu10;->a:Ljava/lang/Boolean;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v3, "isTablet: "

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/oplus/aiunit/vision/gu10;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
