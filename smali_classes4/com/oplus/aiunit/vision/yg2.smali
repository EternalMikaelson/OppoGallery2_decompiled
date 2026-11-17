.class public final Lcom/oplus/aiunit/vision/yg2;
.super Ljava/lang/Object;
.source "AlbumRenameItem.kt"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucket_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_name"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rename_time"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folder_path"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "bucket_id"

    .line 3
    const-string/jumbo v1, "custom_name"

    .line 6
    const-string/jumbo v2, "rename_time"

    .line 9
    const-string/jumbo v3, "folder_path"

    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/yg2;->e:[Ljava/lang/String;

    return-void
.end method
