.class public final Lcom/oplus/aiunit/vision/fth;
.super Lcom/oplus/aiunit/vision/du4;
.source "GalleryFileSyncAgent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/du4<",
        "Lcom/oplus/aiunit/vision/jdo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jdo;

    .line 3
    const-string/jumbo p0, "metaDataItem"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p1, Lcom/oplus/aiunit/vision/jdo;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(ILjava/lang/Object;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/jdo;

    .line 3
    const-string/jumbo p0, "mediaFileMetaData"

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "trackFailMediaFileMetaDataMap"

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getOperatorType()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "getOperatorType(...)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 27
    const-string/jumbo v2, "operatorType"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->e(Lcom/oplus/aiunit/vision/jdo;)Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {v1, p1, p0, p3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->m(Ljava/lang/String;ILcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper$MediaLocalEntry;Ljava/util/HashMap;)V

    return-void
.end method
