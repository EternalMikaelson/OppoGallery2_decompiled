.class public final Lcom/oplus/aiunit/vision/nw50;
.super Ljava/lang/Object;
.source "StorageManagerWrapper.kt"


# direct methods
.method public static final a(Lcom/coloros/gallery3d/app/App;)[Landroid/os/storage/StorageVolume;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    const/16 v1, 0x1a

    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_0

    .line 17
    const-string/jumbo v1, "storage"

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    instance-of v1, p0, Landroid/os/storage/StorageManager;

    if-eqz v1, :cond_1

    .line 32
    check-cast p0, Landroid/os/storage/StorageManager;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 38
    new-instance v1, Lcom/oplus/wrapper/os/storage/StorageManager;

    .line 40
    invoke-direct {v1, p0}, Lcom/oplus/wrapper/os/storage/StorageManager;-><init>(Landroid/os/storage/StorageManager;)V

    .line 43
    invoke-virtual {v1}, Lcom/oplus/wrapper/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    goto :goto_2

    .line 50
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/uw90;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 60
    sget v1, Lcom/oplus/aiunit/vision/mw50;->a:I

    .line 62
    sget v1, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/mw50$a;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v1

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 77
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 81
    invoke-virtual {v1, v0, p0}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    check-cast p0, [Landroid/os/storage/StorageVolume;

    .line 87
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 92
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 108
    const-string v2, "StorageManagerWrapper"

    .line 110
    const-string/jumbo v3, "getVolumeList, e:"

    .line 113
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p0

    .line 124
    :goto_5
    check-cast v0, [Landroid/os/storage/StorageVolume;

    return-object v0
.end method
