.class public final Lcom/oplus/aiunit/vision/rda;
.super Ljava/lang/Object;
.source "ContainerManagerUtils.kt"


# static fields
.field public static volatile a:Lcom/thundersoft/security/ContainerManager;


# direct methods
.method public static final a()Lcom/thundersoft/security/ContainerManager;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rda;->a:Lcom/thundersoft/security/ContainerManager;

    if-nez v0, :cond_2

    .line 5
    const-class v0, Lcom/thundersoft/security/ContainerManager;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/rda;->a:Lcom/thundersoft/security/ContainerManager;

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "context"

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "container"

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "null cannot be cast to non-null type com.thundersoft.security.ContainerManager"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Lcom/thundersoft/security/ContainerManager;

    .line 37
    sput-object v1, Lcom/oplus/aiunit/vision/rda;->a:Lcom/thundersoft/security/ContainerManager;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    goto :goto_3

    .line 46
    :goto_2
    monitor-exit v0

    .line 47
    throw v1

    .line 48
    :cond_2
    :goto_3
    sget-object v0, Lcom/oplus/aiunit/vision/rda;->a:Lcom/thundersoft/security/ContainerManager;

    return-object v0
.end method

.method public static final b()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ContainerManagerUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/rda;->a()Lcom/thundersoft/security/ContainerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/thundersoft/security/ContainerManager;->isCurrentContainerUser()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v2, "isCurrentContainerUser, init ContainerManager failed,containerManager is null."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string/jumbo v3, "isCurrentContainerUser, can not find class ContainerManager:"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method
