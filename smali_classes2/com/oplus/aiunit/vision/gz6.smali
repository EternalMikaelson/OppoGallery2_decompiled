.class public final Lcom/oplus/aiunit/vision/gz6;
.super Ljava/lang/Object;
.source "CallCameraImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gjk$a;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.oplus.camera.gallery.info.provider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/gz6;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/gz6;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, p1, v3, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object v4, v0

    .line 38
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    :goto_0
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v6, "CallCameraImpl"

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/ez6;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/ez6;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-static {v6, v4, v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sub-long v2, v3, v1

    .line 87
    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/fz6;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    move-object v4, p2

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/fz6;-><init>(Ljava/lang/String;JLandroid/os/Bundle;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x5

    .line 96
    invoke-static {v0, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Landroid/os/Bundle;

    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method public final F1(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$callCameraInfoProvider"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "isExitingGallery"

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    const-string v0, "browseMedia"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final G2(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "region"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Landroid/os/Bundle;

    .line 14
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v0, "$this$callCameraInfoProvider"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "photo_region"

    .line 25
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    const-string/jumbo p2, "photo_region_changed"

    .line 33
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final G5(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/gz6$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/gz6$a;-><init>(Lcom/oplus/aiunit/vision/gz6;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final K7(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "configBundle"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p0, "gallery_camera_config_info"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M2(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v0, "$this$callCameraInfoProvider"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "pro_xdr_state"

    .line 19
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    const-string/jumbo p2, "pro_xdr_state_changed"

    .line 27
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final T7(Landroid/content/Context;IZLjava/util/ArrayList;ZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "adjacentMediaIdList"

    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v1, "$this$callCameraInfoProvider"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "source"

    .line 24
    const-string v2, "Gallery"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "mediaId"

    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string/jumbo p2, "isBrowsingFinal"

    .line 38
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    const-string/jumbo p0, "isBrowsing"

    .line 47
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string/jumbo p0, "galleryTimestamp"

    .line 53
    invoke-virtual {v0, p0, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    const-string p0, "browseMedia"

    .line 60
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final T8(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v0, "$this$callCameraInfoProvider"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "media_id"

    .line 19
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string/jumbo p2, "photo_state"

    .line 25
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string/jumbo p2, "photo_type"

    const/4 p3, 0x1

    .line 32
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    const-string/jumbo p2, "photo_state_changed"

    .line 40
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final U2(Ljava/lang/String;ILandroid/content/Context;IJ)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "renderingStatusStr"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Landroid/os/Bundle;

    .line 14
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v0, "$this$callCameraInfoProvider"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "mediaId"

    .line 25
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string/jumbo p2, "renderingStatus"

    .line 31
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p1, "galleryTimestamp"

    .line 37
    invoke-virtual {p0, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    const-string/jumbo p1, "galleryMediaCount"

    .line 43
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    const-string/jumbo p1, "photo_loading_completed"

    .line 55
    invoke-static {p3, p1, p0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final V7(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v0, "$this$callCameraInfoProvider"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "media_id"

    .line 19
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string/jumbo p2, "photo_rotation"

    .line 25
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string/jumbo p2, "photo_state"

    const/4 p3, 0x1

    .line 32
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    const-string/jumbo p2, "photo_state_changed"

    .line 40
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i8(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    const-string/jumbo v0, "prepareReturningFromGallery"

    .line 10
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final j5(Landroid/content/Context;IJZLjava/util/ArrayList;J)V
    .locals 3

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "adjacentMediaIdList"

    .line 8
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v1, "$this$callCameraInfoProvider"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "source"

    .line 24
    const-string v2, "Gallery"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "mediaId"

    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string/jumbo p2, "groupId"

    .line 38
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    const-string/jumbo p2, "isBrowsingFinal"

    .line 44
    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    const-string/jumbo p0, "isBrowsing"

    const/4 p2, 0x1

    .line 54
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    const-string/jumbo p0, "galleryTimestamp"

    .line 60
    invoke-virtual {v0, p0, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    const-string p0, "browseMedia"

    .line 67
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final p3(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$callCameraInfoProvider"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "isEnteringGallery"

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    const-string v0, "browseMedia"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p9(Landroid/content/Context;IJ)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v0, "$this$callCameraInfoProvider"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "source"

    .line 19
    const-string v1, "Gallery"

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "mediaId"

    .line 27
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string/jumbo p2, "stop_all_defer_job"

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-string/jumbo p2, "galleryTimestamp"

    .line 40
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    const-string p2, "browseMedia"

    .line 47
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final r2(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/gz6$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/gz6$b;-><init>(Lcom/oplus/aiunit/vision/gz6;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t3(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v0, "$this$callCameraInfoProvider"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "source"

    .line 19
    const-string v1, "Gallery"

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "batchMediaIdList"

    .line 26
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    const-string p3, "batchProcessState"

    .line 31
    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    const-string/jumbo p2, "photo_batch_process"

    .line 39
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final v0(Landroid/content/Context;IJ)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v0, "$this$callCameraInfoProvider"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "mediaId"

    .line 19
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string/jumbo p2, "groupId"

    .line 25
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    const-string p2, "browseMedia"

    .line 32
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final w7(Landroid/content/Context;ILjava/util/ArrayList;)Lcom/oplus/aiunit/vision/gjk$a$a;
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "mediaIds"

    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Landroid/os/Bundle;

    .line 14
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v0, "$this$callCameraInfoProvider"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p3

    .line 26
    const-string/jumbo v0, "media_ids"

    .line 29
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 32
    const-string/jumbo p3, "photo_state"

    .line 35
    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string/jumbo p2, "photo_type"

    const/4 p3, 0x1

    .line 42
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    const-string/jumbo p2, "photo_state_changed"

    .line 50
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    const-string/jumbo p1, "result"

    .line 59
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, p3, :cond_0

    .line 65
    new-instance p0, Lcom/oplus/aiunit/vision/gjk$a$a;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x5(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    const-string/jumbo v0, "resetTransitionView"

    .line 10
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final y6(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "thumbnail_rect"

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/gz6;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 22
    const-string p1, "[loadTransitionThumbRegion] transitionThumbRegion="

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v1, "CallCameraImpl"

    const/4 v2, 0x5

    .line 31
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    const-string p1, " "

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x4

    if-lt p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 90
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 126
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Number;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 136
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_3
    return-object v0
.end method
