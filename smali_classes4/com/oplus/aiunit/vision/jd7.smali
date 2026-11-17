.class public final synthetic Lcom/oplus/aiunit/vision/jd7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p0, "getScanStat, sql: SELECT sum( CASE  WHEN scan_caption.local_media_table_id IS NOT NULL THEN  1  ELSE  0  END) AS scanned_count,sum( CASE  WHEN scan_caption.local_media_table_id IS NULL THEN  1  ELSE  0  END) AS unscanned_count FROM local_media LEFT JOIN scan_caption ON local_media._id = scan_caption.local_media_table_id WHERE local_media.invalid = 0  AND local_media.is_trashed = 0  AND local_media.media_type = 1 ;"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
