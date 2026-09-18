.class public final Lcom/oplus/aiunit/vision/kp10;
.super Ljava/lang/Object;
.source "ScanUserAssetsHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/kp10;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kp10;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/kp10;->a:Lcom/oplus/aiunit/vision/kp10;

    .line 8
    const-string/jumbo v0, "scene_id"

    .line 11
    const-string/jumbo v1, "count(_id)"

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/kp10;->b:[Ljava/lang/String;

    return-void
.end method
