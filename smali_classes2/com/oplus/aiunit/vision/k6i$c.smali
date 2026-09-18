.class public final Lcom/oplus/aiunit/vision/k6i$c;
.super Lcom/oplus/aiunit/vision/k6i$b;
.source "GalleryStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/k6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    .locals 23

    .line 1
    const-string/jumbo v19, "ext_tag_flags"

    .line 4
    const-string/jumbo v20, "scan_state"

    .line 7
    const-string/jumbo v1, "invalid"

    .line 10
    const-string/jumbo v2, "tagflags"

    .line 13
    const-string/jumbo v3, "sync_status"

    .line 16
    const-string/jumbo v4, "is_favorite"

    .line 19
    const-string/jumbo v5, "gps_key"

    .line 22
    const-string/jumbo v6, "media_score"

    .line 25
    const-string/jumbo v7, "year"

    .line 28
    const-string/jumbo v8, "month"

    .line 31
    const-string/jumbo v9, "day"

    .line 34
    const-string v10, "bit_format"

    .line 36
    const-string/jumbo v11, "scan_error"

    .line 39
    const-string v12, "card_case_type"

    .line 41
    const-string/jumbo v13, "quality_score"

    .line 44
    const-string/jumbo v14, "quality_version"

    .line 47
    const-string/jumbo v15, "crop_rect"

    .line 50
    const-string/jumbo v16, "crop_rect_version"

    .line 53
    const-string v17, "codec_type"

    .line 55
    const-string/jumbo v18, "operation_time"

    .line 58
    const-string/jumbo v21, "is_recycle_data_updated"

    .line 61
    const-string/jumbo v22, "extra_msg"

    .line 64
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 72
    sput-object v0, Lcom/oplus/aiunit/vision/k6i$c;->b:Ljava/util/HashSet;

    return-void
.end method
