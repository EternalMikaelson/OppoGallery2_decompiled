.class public final Lcom/oplus/aiunit/vision/sba;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string/jumbo v13, "date_taken"

    .line 4
    const-string/jumbo v14, "date_modified"

    .line 7
    const-string v1, "_id"

    .line 9
    const-string v2, "album_id"

    .line 11
    const-string v3, "album_path"

    .line 13
    const-string/jumbo v4, "display_name"

    .line 16
    const-string v5, "bucket_ids"

    .line 18
    const-string v6, "bucket_paths"

    .line 20
    const-string/jumbo v7, "item_sort_type"

    .line 23
    const-string/jumbo v8, "total_count"

    .line 26
    const-string/jumbo v9, "trashed_count"

    .line 29
    const-string/jumbo v10, "flags"

    .line 32
    const-string/jumbo v11, "ordered_position"

    .line 35
    const-string/jumbo v12, "ordered_sub_position"

    .line 38
    const-string/jumbo v15, "cover_info"

    .line 41
    const-string/jumbo v16, "photo_present_type"

    .line 44
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/oplus/aiunit/vision/sba;->a:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "shortcut_album_id"

    .line 53
    const-string/jumbo v1, "shortcut_flags"

    .line 56
    const-string/jumbo v2, "shortcut_id"

    .line 59
    const-string/jumbo v3, "shortcut_sort"

    .line 62
    const-string/jumbo v4, "shortcut_album_name"

    .line 65
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 69
    sput-object v0, Lcom/oplus/aiunit/vision/sba;->b:[Ljava/lang/String;

    return-void
.end method
