.class public final Lcom/oplus/aiunit/vision/qsh;
.super Lcom/oplus/aiunit/vision/du4;
.source "GalleryFileBackupAgent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/du4<",
        "Lcom/oplus/aiunit/vision/se4;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/se4;

    .line 3
    const-string/jumbo p0, "metaDataItem"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p1, Lcom/oplus/aiunit/vision/se4;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(ILjava/lang/Object;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/se4;

    .line 3
    const-string/jumbo p0, "mediaFileMetaData"

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "trackFailMediaFileMetaDataMap"

    .line 12
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getOperatorType()Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string/jumbo v0, "getOperatorType(...)"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->l(Ljava/lang/String;ILcom/oplus/aiunit/vision/se4;Ljava/util/HashMap;)V

    return-void
.end method
