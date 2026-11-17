.class public Lcom/oplus/tbluniformeditor/plugins/blur/data/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field public static final BLUR_CMD_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CMD_BLUR_CIRCLE:Ljava/lang/String; = "cmd_circle"

.field public static final CMD_BLUR_LINE:Ljava/lang/String; = "cmd_line"

.field public static final CODE_BLUR_FAIL_INVALID_PARAM:I = 0x12e

.field public static final CODE_BLUR_FAIL_UNKNOWN:I = 0x12d

.field public static final CODE_BLUR_SUCCESS:I = 0x0

.field public static final INDEX_FX_BLUR:Ljava/lang/String; = "index_blur_plugin"

.field public static final KEY_BLUR_CENTER:Ljava/lang/String; = "key_center"

.field public static final KEY_BLUR_ELLIPSE:Ljava/lang/String; = "key_ellipse"

.field public static final KEY_BLUR_FEATHER:Ljava/lang/String; = "key_feather"

.field public static final KEY_BLUR_POINTS:Ljava/lang/String; = "key_points"

.field public static final KEY_BLUR_TYPE_RADIUS:Ljava/lang/String; = "key_radius"

.field public static final MEICAM_LICENCE_FILE_PATH:Ljava/lang/String; = "meicam_licence_file_path"

.field public static final MSG_BLUR_FAIL_INVALID_PARAM:Ljava/lang/String; = "invalid parameter"

.field public static final MSG_BLUR_FAIL_UNKNOWN:Ljava/lang/String; = "error unknown"

.field public static final MSG_BLUR_SUCCESS:Ljava/lang/String; = "success"

.field public static final NVE_INDEX_FX_BLUR:Ljava/lang/String; = "Gaussian Blur"

.field public static final NVE_KEY_BLUR_ENABLE:Ljava/lang/String; = "Enable Region"

.field public static final NVE_KEY_BLUR_FEATHER:Ljava/lang/String; = "Region Feather Width"

.field public static final NVE_KEY_BLUR_IGNORE:Ljava/lang/String; = "Ignore Region Background"

.field public static final NVE_KEY_BLUR_INVERSE:Ljava/lang/String; = "Reverse Region"

.field public static final NVE_KEY_BLUR_RADIUS:Ljava/lang/String; = "Radius"

.field public static final NVE_KEY_BLUR_REGION:Ljava/lang/String; = "Region Data"

.field public static final TAG:Ljava/lang/String; = "Const"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "cmd_circle"

    .line 4
    .line 5
    const-string v2, "cmd_line"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/blur/data/Const;->BLUR_CMD_LIST:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
