.class public final Lcom/oplus/aiunit/vision/a18;
.super Ljava/lang/Object;
.source "CloudConfigUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/a18$b;
    }
.end annotation


# static fields
.field public static a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "CloudConfigUtils"

    .line 2
    .line 3
    const-string/jumbo v1, "init  queryCloudConfig"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/oplus/aiunit/vision/a18;->b:J

    .line 15
    .line 16
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v6, Lcom/oplus/aiunit/vision/a18$a;

    .line 23
    .line 24
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/a18$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "[cacheConfigData]   configData : "

    .line 2
    .line 3
    const-string v1, "CloudConfigUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "context"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v2

    .line 42
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a18;->e(Ljava/lang/String;)Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const-string p0, ""

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/wyk;->D2(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "[cacheConfigData]   Decode operationData failed."

    .line 58
    .line 59
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :try_start_1
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/wyk;->D2(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/wyk;->I3(Z)V

    .line 73
    .line 74
    .line 75
    const-string p0, "[cacheConfigData]   New config data cached."

    .line 76
    .line 77
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    return-object v2
.end method

.method public static final b()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->R6()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/oeb;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "CloudConfigUtils"

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/j08;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/j08;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    const-class v3, Lcom/oplus/aiunit/vision/oeb;

    .line 25
    .line 26
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/aiunit/vision/oeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string v3, "[defaultServiceModeFromJson]  Decode json error."

    .line 43
    .line 44
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/i08;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lcom/oplus/cloudkitlib/metadata/b;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "json"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "CloudConfigUtils"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "[differenceFromJson]  json is empty."

    .line 17
    .line 18
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const-string v0, "[differenceFromJson]  json : "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    const-class v0, Lcom/oplus/cloudkitlib/metadata/b;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/oplus/cloudkitlib/metadata/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const-string v0, "[differenceFromJson]  Decode json error."

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v2
.end method

.method public static final e(Ljava/lang/String;)Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CloudConfigUtils"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "[fromJson]  json is empty."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string v0, "[fromJson]  json : "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    const-class v0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p0, v2

    .line 54
    :goto_0
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    const-string v0, "[fromJson]  Decode json error."

    .line 74
    .line 75
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v2
.end method

.method public static final f()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "CloudConfigUtils"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "[isAllowToQueryBaseCondition] not support cloud sync"

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "[isAllowToQueryBaseCondition] cloud sync function not enable"

    .line 32
    .line 33
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "[isAllowToQueryBaseCondition] not login"

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "authorize_cloud_sync"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "[isAllowToQueryBaseCondition] auth not allow"

    .line 67
    .line 68
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "[isAllowToQueryBaseCondition] network not allow"

    .line 79
    .line 80
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string v0, "context"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->d(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const-string v0, "[isAllowToQueryBaseCondition] is no zh_cn"

    .line 102
    .line 103
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_6
    const/4 v0, 0x1

    .line 108
    return v0
.end method

.method public static final g()V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/a18;->f()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "CloudConfigUtils"

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 12
    :cond_0
    const-string/jumbo v0, "key_cloud_operation_time"

    const-wide/16 v3, 0x0

    .line 17
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v5

    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-lez v0, :cond_a

    .line 31
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 43
    invoke-virtual {v0, v5, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    if-eqz v0, :cond_3

    .line 79
    invoke-static {}, Lcom/oplus/aiunit/vision/bp8;->l()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v6

    .line 88
    :goto_2
    invoke-static {v5}, Lcom/oplus/aiunit/vision/sxm;->l(I)J

    move-result-wide v10

    const/4 v12, 0x3

    .line 93
    invoke-static {v12}, Lcom/oplus/aiunit/vision/sxm;->l(I)J

    move-result-wide v12

    .line 97
    sget-object v14, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 99
    invoke-static {v14}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->d(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)J

    move-result-wide v14

    const-wide/16 v16, 0x400

    .line 105
    div-long v14, v14, v16

    .line 107
    sget-boolean v16, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v16, :cond_4

    .line 111
    sget-object v16, Lcom/oplus/aiunit/vision/qoh;->Z:Lkotlin/Lazy;

    .line 113
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    .line 117
    check-cast v16, Ljava/lang/Boolean;

    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto :goto_3

    :cond_4
    move/from16 v16, v6

    :goto_3
    if-eqz v16, :cond_6

    .line 128
    const-string/jumbo v0, "debug.cloud.config.autoSync"

    .line 131
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v0

    .line 135
    const-string/jumbo v7, "debug.cloud.config.mobileDataAllow"

    .line 138
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v7

    .line 142
    const-string/jumbo v8, "debug.cloud.config.optimizeStorage"

    .line 145
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v8

    .line 149
    const-string/jumbo v9, "debug.cloud.config.syncAllAlbum"

    .line 152
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v9

    .line 156
    const-string/jumbo v10, "debug.cloud.config.imageStorage"

    .line 159
    invoke-static {v10, v3, v4}, Lcom/oplus/aiunit/vision/x9i;->f(Ljava/lang/String;J)J

    move-result-wide v10

    .line 163
    const-string/jumbo v12, "debug.cloud.config.videoStorage"

    .line 166
    invoke-static {v12, v3, v4}, Lcom/oplus/aiunit/vision/x9i;->f(Ljava/lang/String;J)J

    move-result-wide v12

    .line 170
    const-string/jumbo v14, "debug.cloud.config.remainStorage"

    .line 173
    invoke-static {v14, v3, v4}, Lcom/oplus/aiunit/vision/x9i;->f(Ljava/lang/String;J)J

    move-result-wide v14

    .line 177
    const-string/jumbo v3, "debug.cloud.config.url"

    .line 180
    const-string v4, ""

    .line 182
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/x9i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    const-string/jumbo v4, "get(...)"

    .line 189
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 198
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_4

    .line 204
    :cond_5
    const-string v0, "context"

    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    :goto_4
    const-string/jumbo v0, "test_cloud_sync_state_config.json"

    .line 212
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ou3;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string/jumbo v1, "getAssetData(...)"

    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v1, "url_placeholder"

    .line 225
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v2, "config_id_placeholder"

    .line 243
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a18;->a(Ljava/lang/String;)Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    move-result-object v0

    .line 251
    sput-object v0, Lcom/oplus/aiunit/vision/a18;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    return-void

    :cond_6
    move-wide/from16 v16, v14

    move-wide v14, v12

    move-wide v12, v10

    move v10, v7

    move v11, v8

    move v8, v0

    .line 261
    new-instance v7, Lcom/oplus/aiunit/vision/c08;

    .line 263
    invoke-direct/range {v7 .. v17}, Lcom/oplus/aiunit/vision/c08;-><init>(ZZZZJJJ)V

    .line 266
    invoke-static {v7}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move v6, v5

    :cond_8
    if-eqz v6, :cond_9

    .line 281
    const-string v0, "[queryCloudConfigInfo]   requestData is empty, stop getting operation data."

    .line 283
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 287
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    const-string v4, "[queryCloudConfigInfo]   requestData : "

    .line 291
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object v1

    .line 308
    invoke-virtual {v1, v5}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setEnableCtaRequest(Z)V

    .line 311
    invoke-static {}, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;->getInstance()Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;

    move-result-object v1

    .line 315
    new-instance v2, Lcom/oplus/aiunit/vision/a18$c;

    .line 317
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 320
    const-string v3, "albumMetadata"

    .line 322
    const-string v4, "album_top"

    .line 324
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;->getOperationData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager$ICloudOperationsCallback;)V

    return-void

    .line 328
    :cond_a
    const-string v0, "[isAllowToQueryCloudConfig] ignore today"

    .line 330
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    :goto_5
    const-string v0, "[queryCloudConfigInfo] is not ready to get CloudConfig"

    .line 335
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o()Z

    move-result v0

    const/4 v1, 0x3

    .line 10
    const-string v2, "CloudConfigUtils"

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/w08;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/x08;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 44
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v0, "authorize_cloud_sync"

    .line 53
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/y08;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 69
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/e08;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 85
    :cond_3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v3, "CloudSyncStatusManager"

    .line 94
    const-string v4, "[isChangedCloudServiceMode] cloud service mode markedValue="

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 98
    :try_start_0
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 104
    const-string v7, "cloud_service_mode_marked"

    .line 106
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/or3$f;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move v0, v6

    .line 130
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    const-string v8, "[isChangedCloudServiceMode] failed: err="

    .line 134
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v3, v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 154
    new-instance v0, Lcom/oplus/aiunit/vision/f08;

    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 163
    :cond_4
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v3, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    new-instance v0, Lcom/oplus/aiunit/vision/g08;

    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 182
    :cond_5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 184
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 190
    new-instance v0, Lcom/oplus/aiunit/vision/h08;

    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 198
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/t08;

    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 206
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 210
    :cond_6
    const-string/jumbo v0, "key_cloud_config_default_service_mode"

    .line 213
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 219
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a18;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/oeb;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    .line 225
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/oeb;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    new-instance v0, Lcom/oplus/aiunit/vision/u08;

    .line 233
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/u08;-><init>(Lcom/oplus/aiunit/vision/oeb;)V

    .line 236
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 239
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    return-void

    .line 243
    :cond_8
    const-string v0, "[queryDefaultServiceModeConfigData]  start query."

    .line 245
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v3}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setEnableCtaRequest(Z)V

    .line 255
    invoke-static {}, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;->getInstance()Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;

    move-result-object v0

    .line 259
    new-instance v1, Lcom/oplus/aiunit/vision/a18$d;

    .line 261
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/a18$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 264
    const-string/jumbo p0, "default_service_mode"

    .line 267
    const-string/jumbo v2, "{}"

    .line 270
    const-string v3, "albumMetadata"

    .line 272
    invoke-virtual {v0, v3, p0, v2, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;->getOperationData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager$ICloudOperationsCallback;)V

    return-void
.end method
