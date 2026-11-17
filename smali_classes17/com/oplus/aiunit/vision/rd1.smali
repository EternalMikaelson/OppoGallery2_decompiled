.class public final Lcom/oplus/aiunit/vision/rd1;
.super Ljava/lang/Object;
.source "AiFilterHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/rd1;

.field public static final b:Lcom/oplus/aiunit/vision/rg1;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rd1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/rd1;->a:Lcom/oplus/aiunit/vision/rd1;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/rg1;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "context"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :goto_0
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rg1;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/rd1;->b:Lcom/oplus/aiunit/vision/rg1;

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/rd1$a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v3, "AiFilterHelper"

    .line 43
    .line 44
    invoke-static {v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/zk00;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zk00$b;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/rg1;->l:[Ljava/lang/String;

    .line 13
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    aget-object v4, v1, v3

    .line 19
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 21
    sget-object v6, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 23
    invoke-static {p0, v6, v4}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v4, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 44
    sget-object v1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 46
    const-string/jumbo v2, "model.data"

    .line 48
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 57
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rd1;->b:Lcom/oplus/aiunit/vision/rg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rg1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/rd1;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rg1;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rd1;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput-boolean v0, Lcom/oplus/aiunit/vision/rd1;->c:Z

    .line 31
    .line 32
    const-string v1, "[isSourceReady]: isSourceReady = "

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "AiFilterHelper"

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-boolean v0, Lcom/oplus/aiunit/vision/rd1;->c:Z

    .line 41
    .line 42
    return v0
.end method

.method public static c()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rd1;->b:Lcom/oplus/aiunit/vision/rg1;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rg1;->e()I

    move-result v1

    .line 7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 12
    iget v2, v2, Lcom/oplus/aiunit/vision/sk00;->b:I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string/jumbo v4, "isUpgradable: localVersion = "

    .line 18
    const-string v5, " , cloudVersion = "

    .line 20
    invoke-static {v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    const-string v4, "AiFilterHelper"

    .line 27
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rg1;->e()I

    move-result v1

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    if-eqz v0, :cond_1

    .line 38
    iget v3, v0, Lcom/oplus/aiunit/vision/sk00;->b:I

    :cond_1
    if-ge v1, v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 11

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->emptyCall()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 6
    :catchall_0
    const-string v1, "AiFilterHelper"

    .line 8
    const-string/jumbo v2, "loadDynamically: has not loaded yet."

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/rd1;->b:Lcom/oplus/aiunit/vision/rg1;

    .line 16
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rg1;->d()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rd1;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 27
    const-string/jumbo v0, "loadDynamically: currentPath is not exist, return"

    .line 29
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 33
    :cond_0
    :try_start_1
    sget-object v4, Lcom/oplus/aiunit/vision/rg1;->l:[Ljava/lang/String;

    .line 35
    array-length v6, v4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_1

    .line 39
    aget-object v8, v4, v7

    .line 41
    sget-object v9, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v3, v0, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 86
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 94
    new-instance v7, Lcom/oplus/aiunit/vision/sd1;

    .line 96
    invoke-direct {v7, v2, v3}, Lcom/oplus/aiunit/vision/sd1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    const-string v2, "clearOldVersion: currentPath is null or empty, return"

    .line 109
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0

    .line 113
    :goto_3
    const-string/jumbo v2, "loadDynamically: "

    .line 115
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public static e(Lcom/oplus/aiunit/vision/w6c;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w6c;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "context"

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_1

    .line 34
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 40
    const-class v3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 42
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 48
    :goto_2
    check-cast v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz v1, :cond_3

    .line 52
    :try_start_0
    invoke-interface {v1, v0, p0}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->B8(ILcom/oplus/aiunit/vision/a2a$a;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    throw v0

    :cond_3
    return-void
.end method
