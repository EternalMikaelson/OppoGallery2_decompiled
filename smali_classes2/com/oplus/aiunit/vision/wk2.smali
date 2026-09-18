.class public final Lcom/oplus/aiunit/vision/wk2;
.super Ljava/lang/Object;
.source "AlbumSetSyncConstant.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 4
    const-string v2, "/"

    .line 6
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 18
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string/jumbo v5, "toLowerCase(...)"

    .line 31
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v8, "COUNT (CASE WHEN is_trashed != 1 AND mime_type COLLATE NOCASE = \'image/jpeg\' THEN 1 ELSE NULL END) AS jpegCount"

    .line 54
    const-string v9, "COUNT (CASE WHEN is_trashed != 1 AND (mime_type COLLATE NOCASE = \'image/heif\' OR mime_type COLLATE NOCASE = \'image/heic\') THEN 1 ELSE NULL END) AS heifCount"

    .line 56
    const-string v2, "COUNT (CASE WHEN is_trashed = 1 THEN 1 ELSE NULL END) AS trashedCount"

    .line 58
    const-string v3, "COUNT (CASE WHEN is_trashed != 1 THEN 1 ELSE NULL END) AS totalCount"

    .line 60
    const-string v4, "COUNT (CASE WHEN is_trashed != 1 AND media_type = 1 THEN 1 ELSE NULL END) AS imgCount"

    .line 62
    const-string v5, "COUNT (CASE WHEN is_trashed != 1 AND media_type = 1 AND media_id > 0 THEN 1 ELSE NULL END) AS imgLocalCount"

    .line 64
    const-string v6, "COUNT (CASE WHEN is_trashed != 1 AND media_type = 3 AND media_id > 0 THEN 1 ELSE NULL END) AS videoLocalCount"

    .line 66
    const-string v7, "COUNT (CASE WHEN is_trashed != 1 AND media_type = 1  AND mime_type COLLATE NOCASE = \'image/gif\' THEN 1 ELSE NULL END) AS gifCount"

    .line 68
    const-string v10, " MAX (generation_modified) AS maxModifiedTime"

    .line 70
    const-string/jumbo v11, "is_trashed"

    .line 73
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v4, ","

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 87
    array-length v6, v1

    move v8, v0

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_2

    .line 92
    aget-object v9, v1, v7

    if-nez v8, :cond_0

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v0

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v0

    :cond_2
    move v1, v5

    :goto_1
    const/16 v6, 0xa

    if-ge v1, v6, :cond_4

    .line 111
    aget-object v6, v2, v1

    if-nez v8, :cond_3

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    move v8, v5

    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/oplus/aiunit/vision/tp2;->a:Lkotlin/Lazy;

    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->f()Z

    move-result v1

    .line 134
    const-string v2, "( CASE  WHEN is_trashed = 1 THEN 0 WHEN datetaken IS NOT NULL AND datetaken > 0  THEN datetaken ELSE date_modified END)"

    .line 136
    const-string v3, "(date_modified)"

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 143
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->f()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v2, v3

    .line 150
    :cond_6
    const-string v3, " SELECT "

    .line 152
    const-string v4, " FROM local_media WHERE %s GROUP BY bucket_id HAVING (("

    .line 154
    const-string v5, " * 1000000 + _id) =  MAX ("

    .line 156
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 160
    const-string v1, " * 1000000 + _id)) ORDER BY date_modified DESC "

    .line 162
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    sput-object v0, Lcom/oplus/aiunit/vision/wk2;->a:Ljava/lang/String;

    return-void
.end method
