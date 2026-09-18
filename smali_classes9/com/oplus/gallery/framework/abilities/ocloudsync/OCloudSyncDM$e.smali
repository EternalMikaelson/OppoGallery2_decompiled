.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$e;
.super Ljava/lang/Object;
.source "OCloudSyncDM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tdk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->G0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/tdk<",
        "Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "error"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getErrorMsg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p1, "getCloudSpaceInfo "

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "OCloudSyncDM"

    .line 16
    .line 17
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;

    .line 3
    const-string/jumbo p0, "result"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide v0, p1, Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;->availableAmount:J

    .line 11
    const-string/jumbo p0, "requestCloudSpaceInfo: onSuccess "

    .line 14
    const-string v2, "OCloudSyncDM"

    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "context"

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 35
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_1

    .line 39
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    .line 45
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    move-object v4, p0

    .line 54
    check-cast v4, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v4, :cond_3

    .line 58
    :try_start_0
    iget-wide v0, p1, Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;->availableAmount:J

    const-wide/32 v5, 0x100000

    .line 63
    div-long/2addr v0, v5

    long-to-int p0, v0

    .line 65
    invoke-interface {v4, p0}, Lcom/oplus/aiunit/vision/wyk;->Z6(I)V

    .line 68
    iget-wide v5, p1, Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;->pageType:J

    .line 70
    iget-wide v7, p1, Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;->usedAmount:J

    .line 72
    iget-wide v9, p1, Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;->availableAmount:J

    .line 74
    iget-wide v11, p1, Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;->quota:J

    .line 76
    invoke-interface/range {v4 .. v12}, Lcom/oplus/aiunit/vision/wyk;->A4(JJJJ)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {v4, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 87
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 90
    invoke-static {v4, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 93
    throw p1

    :cond_3
    return-void
.end method
