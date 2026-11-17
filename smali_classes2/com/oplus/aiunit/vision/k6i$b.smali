.class public Lcom/oplus/aiunit/vision/k6i$b;
.super Ljava/lang/Object;
.source "GalleryStore.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/k6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string/jumbo v25, "cshot_id"

    .line 4
    const-string/jumbo v26, "is_trashed"

    .line 7
    const-string/jumbo v1, "media_id"

    .line 10
    const-string v2, "_data"

    .line 12
    const-string v3, "_size"

    .line 14
    const-string/jumbo v4, "date_modified"

    .line 17
    const-string/jumbo v5, "datetaken"

    .line 20
    const-string/jumbo v6, "mime_type"

    .line 23
    const-string/jumbo v7, "title"

    .line 26
    const-string/jumbo v8, "description"

    .line 29
    const-string v9, "_display_name"

    .line 31
    const-string/jumbo v10, "orientation"

    .line 34
    const-string/jumbo v11, "latitude"

    .line 37
    const-string/jumbo v12, "longitude"

    .line 40
    const-string v13, "bucket_id"

    .line 42
    const-string v14, "bucket_display_name"

    .line 44
    const-string/jumbo v15, "duration"

    .line 47
    const-string/jumbo v16, "resolution"

    .line 50
    const-string/jumbo v17, "media_type"

    .line 53
    const-string/jumbo v18, "width"

    .line 56
    const-string/jumbo v19, "height"

    .line 59
    const-string/jumbo v20, "is_pending"

    .line 62
    const-string/jumbo v21, "primary_directory"

    .line 65
    const-string/jumbo v22, "secondary_directory"

    .line 68
    const-string/jumbo v23, "relative_path"

    .line 71
    const-string/jumbo v24, "volume_name"

    .line 74
    const-string/jumbo v27, "date_recycled"

    .line 77
    const-string v28, "_original_data"

    .line 79
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 87
    sput-object v0, Lcom/oplus/aiunit/vision/k6i$b;->a:Ljava/util/HashSet;

    return-void
.end method
