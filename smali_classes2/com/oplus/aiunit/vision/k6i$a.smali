.class public final Lcom/oplus/aiunit/vision/k6i$a;
.super Lcom/oplus/aiunit/vision/k6i$b;
.source "GalleryStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/k6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/util/HashSet;
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
    .locals 19

    .line 1
    const-string v15, "_is_support_compressed"

    .line 3
    const-string v16, "_auto_download_origin"

    .line 5
    const-string v1, "_global_id"

    .line 7
    const-string v2, "_file_id"

    .line 9
    const-string v3, "cloud_size"

    .line 11
    const-string v4, "cloud_width"

    .line 13
    const-string v5, "cloud_height"

    .line 15
    const-string v6, "_file_md5_changed"

    .line 17
    const-string v7, "_upload_data"

    .line 19
    const-string v8, "_file_download_status"

    .line 21
    const-string v9, "_file_upload_status"

    .line 23
    const-string v10, "_operation"

    .line 25
    const-string v11, "_start_sync_time"

    .line 27
    const-string v12, "_sync_percent"

    .line 29
    const-string v13, "_latest_file_usage_time"

    .line 31
    const-string/jumbo v14, "local_file_status"

    .line 34
    const-string v17, "_sys_version"

    .line 36
    const-string v18, "_file_check_payload"

    .line 38
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 46
    sput-object v0, Lcom/oplus/aiunit/vision/k6i$a;->b:Ljava/util/HashSet;

    return-void
.end method
