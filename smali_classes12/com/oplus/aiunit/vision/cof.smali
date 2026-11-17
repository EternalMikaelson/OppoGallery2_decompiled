.class public final Lcom/oplus/aiunit/vision/cof;
.super Ljava/lang/Object;
.source "FaceItemPathConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "local_id"

    .line 4
    const-string v1, "_id"

    .line 6
    const-string/jumbo v2, "media_type"

    .line 9
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/cof;->a:[Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "pet_view.local_id"

    .line 18
    const-string/jumbo v1, "pet_view._id"

    .line 21
    const-string/jumbo v2, "pet_view.media_type"

    .line 24
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/cof;->b:[Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "person_pet_group_detail_view.local_id"

    .line 33
    const-string/jumbo v1, "person_pet_group_detail_view._id"

    .line 36
    const-string/jumbo v2, "person_pet_group_detail_view.media_type"

    .line 39
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/cof;->c:[Ljava/lang/String;

    return-void
.end method
