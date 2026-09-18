.class public Lcom/oplus/tbluniformeditor/plugins/mosaic/Consts;
.super Ljava/lang/Object;
.source "Consts.java"


# static fields
.field public static final CMD_MOSAIC_AUTO_MOSAIC:Ljava/lang/String; = "cmd_auto_mosaic"

.field public static final CMD_MOSAIC_DOWN:Ljava/lang/String; = "cmd_down"

.field public static final CMD_MOSAIC_MANUAL_MOSAIC:Ljava/lang/String; = "cmd_manual_mosaic"

.field public static final CMD_MOSAIC_MOVE:Ljava/lang/String; = "cmd_move"

.field public static final CMD_MOSAIC_RELEASE:Ljava/lang/String; = "cmd_release"

.field public static final CMD_MOSAIC_UP:Ljava/lang/String; = "cmd_up"

.field public static final KEY_AUTO_MOSAIC_RECTS:Ljava/lang/String; = "key_auto_mosaic_rects"

.field public static final KEY_AUTO_MOSAIC_TYPE:Ljava/lang/String; = "key_auto_mosaic_type"

.field public static final KEY_BLUR_LEVEL:Ljava/lang/String; = "key_blur_level"

.field public static final KEY_CUSTOM_BACKGROUND_TEXTURE_CACHE_KEY:Ljava/lang/String; = "key_custom_background_texture_cache_key"

.field public static final KEY_DOT_SIZE:Ljava/lang/String; = "key_dot_size"

.field public static final KEY_PAINT_POINTS:Ljava/lang/String; = "key_paint_points"

.field public static final KEY_PAINT_POINTS_OFFSET:Ljava/lang/String; = "key_paint_points_offset"

.field public static final KEY_PAINT_POINTS_SIZE:Ljava/lang/String; = "key_paint_points_size"

.field public static final KEY_PAINT_SIZE:Ljava/lang/String; = "key_paint_size"

.field public static final KEY_PAINT_TYPE:Ljava/lang/String; = "key_paint_type"

.field public static final KEY_PIXEL_SIZE:Ljava/lang/String; = "key_pixel_size"

.field public static final KEY_RESET_CONTEXT:Ljava/lang/String; = "key_reset_context"

.field public static final MOSAIC_PLUGIN_CMDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLUGIN_NAME:Ljava/lang/String; = "mosaic_plugin"

.field public static final RTN_CODE_EXECUTE_COMMAND_INVALID:I = 0xf

.field public static final RTN_CODE_FAILED:I = 0x1

.field public static final RTN_CODE_INPUT_SOURCE_MAP_FORMAT_INVALID:I = 0x6

.field public static final RTN_CODE_INPUT_SOURCE_MAP_HEIGHT_INVALID:I = 0xc

.field public static final RTN_CODE_INPUT_SOURCE_MAP_INVALID:I = 0xd

.field public static final RTN_CODE_INPUT_SOURCE_MAP_WIDTH_INVALID:I = 0xb

.field public static final RTN_CODE_INPUT_SOURCE_ROAD_DYNAMIC_RANGE_EDIT_SCHEME_INVALID:I = 0x2

.field public static final RTN_CODE_INPUT_SOURCE_ROAD_DYNAMIC_RANGE_INVALID:I = 0x4

.field public static final RTN_CODE_INPUT_SOURCE_ROAD_DYNAMIC_RANGE_SCHEME_INVALID:I = 0x5

.field public static final RTN_CODE_INPUT_SOURCE_ROAD_MAP_COUNT_INVALID:I = 0x7

.field public static final RTN_CODE_INPUT_SOURCE_ROAD_MAP_INDEX_INVALID:I = 0x8

.field public static final RTN_CODE_INPUT_SOURCE_ROAD_MAP_PACKAGE_INVALID:I = 0x9

.field public static final RTN_CODE_INPUT_SOURCE_ROAD_MAP_SEMANTIC_INVALID:I = 0xa

.field public static final RTN_CODE_INPUT_SOURCE_ROAD_Z_ORDER_INVALID:I = 0xe

.field public static final RTN_CODE_MOSAIC_PAINTER_CONTEXT_INVALID:I = 0x11

.field public static final RTN_CODE_MOSAIC_PAINTER_NO_CONTEXT:I = 0x10

.field public static final RTN_CODE_MOSAIC_PAINTER_PARAM_INVALID:I = 0x12

.field public static final RTN_CODE_SUCCESS:I = 0x0

.field public static final RTN_INPUT_SOURCE_ROAD_COUNT_INVALID:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "cmd_auto_mosaic"

    .line 2
    .line 3
    const-string v5, "cmd_release"

    .line 4
    .line 5
    const-string v0, "cmd_down"

    .line 6
    .line 7
    const-string v1, "cmd_move"

    .line 8
    .line 9
    const-string v2, "cmd_up"

    .line 10
    .line 11
    const-string v3, "cmd_manual_mosaic"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/mosaic/Consts;->MOSAIC_PLUGIN_CMDS:Ljava/util/List;

    .line 22
    .line 23
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

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, "mosaic_plugin unknown error"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "mosaic_plugin param is invalid"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "mosaic_plugin context is invalid"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "mosaic_plugin  can\'t get context"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "mosaic_plugin invalid execute command"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "mosaic_plugin invalid input source z order"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "mosaic_plugin invalid input source map"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "mosaic_plugin invalid input source map height"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "mosaic_plugin invalid input source map width"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    const-string p0, "mosaic_plugin invalid input source road map semantic"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    const-string p0, "mosaic_plugin invalid input source road map package"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_b
    const-string p0, "mosaic_plugin invalid input source road map index"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_c
    const-string p0, "mosaic_plugin invalid input source road map count"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_d
    const-string p0, "mosaic_plugin invalid input source map format"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_e
    const-string p0, "mosaic_plugin invalid input source dynamic range scheme"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_f
    const-string p0, "mosaic_plugin invalid input source road count"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_10
    const-string p0, "mosaic_plugin invalid input source dynamic range edit scheme"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_11
    const-string p0, "mosaic_plugin fail"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_12
    const-string p0, "mosaic_plugin success"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
