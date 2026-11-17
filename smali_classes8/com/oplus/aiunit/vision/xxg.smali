.class public final Lcom/oplus/aiunit/vision/xxg;
.super Ljava/lang/Object;
.source "FrontBlurProcessResultKey.java"


# static fields
.field public static final a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    const-string/jumbo v2, "result_code"

    .line 10
    const-class v3, Ljava/lang/Integer;

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/xxg;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 17
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 19
    const-string/jumbo v1, "result_bitmap"

    .line 21
    const-class v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/xxg;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 29
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 31
    const-string/jumbo v1, "linear_mask_result"

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    sput-object v0, Lcom/oplus/aiunit/vision/xxg;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    return-void
.end method
