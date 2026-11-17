.class public final Lcom/oplus/aiunit/vision/w7b0;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseInitKey;
.source "WatermarkInitKey.java"


# static fields
.field public static final a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 3
    const-class v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "origin_bitmap"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/w7b0;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 13
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "origin_image_width"

    .line 22
    const-class v3, Ljava/lang/Integer;

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/w7b0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 29
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 31
    const-string/jumbo v2, "origin_image_height"

    .line 33
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    sput-object v0, Lcom/oplus/aiunit/vision/w7b0;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 38
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 40
    const-string/jumbo v2, "origin_image_format"

    .line 42
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    sput-object v0, Lcom/oplus/aiunit/vision/w7b0;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    return-void
.end method
