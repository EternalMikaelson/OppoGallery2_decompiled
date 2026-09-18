.class public final synthetic Lcom/oplus/aiunit/vision/ee7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p0, "getNeedScanForLocalMedia, sql: SELECT local_media._id,local_media._data,local_media.datetaken,local_media.invalid,local_media.is_trashed,local_media.gps_key,local_media.orientation FROM local_media LEFT JOIN scan_caption ON local_media._id = scan_caption.local_media_table_id WHERE local_media.invalid = 0  AND local_media.is_trashed = 0  AND local_media.media_type = 1  AND scan_caption.local_media_table_id IS NULL ORDER BY local_media.datetaken DESC LIMIT 200;"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
