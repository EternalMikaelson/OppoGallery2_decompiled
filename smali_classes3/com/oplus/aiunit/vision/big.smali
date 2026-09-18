.class public final Lcom/oplus/aiunit/vision/big;
.super Ljava/lang/Object;
.source "FilterProcessResultKey.java"


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sput-object v0, Lcom/oplus/aiunit/vision/big;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

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
    sput-object v0, Lcom/oplus/aiunit/vision/big;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 29
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    const-string/jumbo v4, "result_is_init"

    .line 35
    const-class v5, Ljava/lang/Boolean;

    .line 37
    invoke-direct {v0, v4, v5, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/big;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 42
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 44
    const-string/jumbo v1, "result_bitmaps"

    .line 46
    const-class v4, Ljava/util/List;

    .line 48
    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/big;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 53
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 55
    const-string/jumbo v1, "result_filter_items"

    .line 57
    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    sput-object v0, Lcom/oplus/aiunit/vision/big;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 62
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 64
    const-string/jumbo v1, "result_mode_filter_items"

    .line 66
    const-class v5, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0, v1, v5, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    sput-object v0, Lcom/oplus/aiunit/vision/big;->f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 73
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 75
    const-string v1, "filter_input_bitmap"

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 80
    sput-object v0, Lcom/oplus/aiunit/vision/big;->g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 82
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 84
    const-string v1, "filter_input_bitmap_config"

    .line 86
    const-class v2, Landroid/graphics/Bitmap$Config;

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 91
    sput-object v0, Lcom/oplus/aiunit/vision/big;->h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 93
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 95
    const-string v1, "drawing_item"

    .line 97
    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100
    sput-object v0, Lcom/oplus/aiunit/vision/big;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    return-void
.end method
