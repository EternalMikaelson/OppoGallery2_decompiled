.class public final Lcom/oplus/aiunit/vision/n760;
.super Ljava/lang/Object;
.source "SuperTextConfidentialUtils.kt"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/n760;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    const-string/jumbo v0, "ro.version.softwareconfidential"

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/n760;->a:Ljava/lang/Boolean;

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "IsShowSuperTextUtils"

    .line 47
    const-string/jumbo v2, "isSoftWareConfidential(),error"

    .line 50
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/n760;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method
