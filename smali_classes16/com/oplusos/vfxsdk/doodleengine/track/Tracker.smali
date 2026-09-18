.class public final Lcom/oplusos/vfxsdk/doodleengine/track/Tracker;
.super Ljava/lang/Object;
.source "Tracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/track/Tracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/track/Tracker;",
        "",
        "()V",
        "Companion",
        "paint_oplus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APPID_KEY:Ljava/lang/String; = "programid"

.field public static final BALLPEN_SELECTED_COUNT_KEY:Ljava/lang/String; = "ballpen_selected_count"

.field public static final CANVAS_COUNT_KEY:Ljava/lang/String; = "canvas_count"

.field public static final CIRCLE_SHAPE_COUNT_KEY:Ljava/lang/String; = "circle_shape_count"

.field public static final CLEAR_ERASER_COUNT_KEY:Ljava/lang/String; = "clear_eraser_count"

.field public static final COLOR_PICKER_USE_KEY:Ljava/lang/String; = "color_picker_count"

.field public static final CURVE_SHAPE_COUNT_KEY:Ljava/lang/String; = "curve_shape_count"

.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/track/Tracker$Companion;

.field public static final DRAW_APP_COST_KEY:Ljava/lang/String; = "draw_program_cost"

.field public static final DRAW_STABILITY_KEY:Ljava/lang/String; = "draw_stability"

.field public static final DRAW_SYSTEM_COST_KEY:Ljava/lang/String; = "draw_system_cost"

.field public static final DRAW_TIMEOUT_COUNT_KEY:Ljava/lang/String; = "draw_timeout_frame_count"

.field public static final DRAW_TOTAL_COST_KEY:Ljava/lang/String; = "draw_total_cost"

.field public static final DRAW_TOTAL_COUNT_KEY:Ljava/lang/String; = "draw_total_frame_count"

.field public static final GEOMETRY_ARROW_COUNT_KEY:Ljava/lang/String; = "geometry_arrow_count"

.field public static final GEOMETRY_CIRCLE_COUNT_KEY:Ljava/lang/String; = "geometry_circle_count"

.field public static final GEOMETRY_COUNT_KEY:Ljava/lang/String; = "geometry_count"

.field public static final GEOMETRY_LINE_COUNT_KEY:Ljava/lang/String; = "geometry_line_count"

.field public static final GEOMETRY_RECTANGLE_COUNT_KEY:Ljava/lang/String; = "geometry_rectangle_count"

.field public static final HEART_SHAPE_COUNT_KEY:Ljava/lang/String; = "heart_shape_count"

.field public static final INIT_COST_KEY:Ljava/lang/String; = "init_cost"

.field public static final LASSO_CHANGE_COLOR_KEY:Ljava/lang/String; = "lasso_change_color"

.field public static final LASSO_COPY_COUNT_KEY:Ljava/lang/String; = "lasso_copy_count"

.field public static final LASSO_COPY_PASTE_COUNT_KEY:Ljava/lang/String; = "lasso_copy_paste_count"

.field public static final LASSO_CUT_COUNT_KEY:Ljava/lang/String; = "lasso_cut_count"

.field public static final LASSO_DELETE_COUNT_KEY:Ljava/lang/String; = "lasso_delete_count"

.field public static final LASSO_PASTE_COUNT_KEY:Ljava/lang/String; = "lasso_paste_count"

.field public static final LASSO_SAVE_COUNT_KEY:Ljava/lang/String; = "lasso_save_count"

.field public static final LINE_ERASER_COUNT_KEY:Ljava/lang/String; = "line_eraser_count"

.field public static final LINE_SHAPE_COUNT_KEY:Ljava/lang/String; = "line_shape_count"

.field public static final LOAD_COST_KEY:Ljava/lang/String; = "load_cost"

.field public static final LOAD_DATA_COST_KEY:Ljava/lang/String; = "load_data_cost"

.field public static final LOAD_FILE_SIZE_KEY:Ljava/lang/String; = "load_file_size"

.field public static final LOAD_REDRAW_COST_KEY:Ljava/lang/String; = "load_redraw_cost"

.field public static final LOAD_STROKE_COUNT_KEY:Ljava/lang/String; = "load_stroke_count"

.field public static final LOAD_TYPE_KEY:Ljava/lang/String; = "load_type"

.field public static final LONG_TIME_DRAW_KEY:Ljava/lang/String; = "long_time_draw"

.field public static final MARK_SELECTED_COUNT_KEY:Ljava/lang/String; = "mark_selected_count"

.field public static final OVERLAY_COUNT_KEY:Ljava/lang/String; = "overlay_count"

.field public static final PENCIL_SELECTED_COUNT_KEY:Ljava/lang/String; = "pencil_selected_count"

.field public static final PENCIL_SOUND_KEY:Ljava/lang/String; = "pencil_sound"

.field public static final PEN_SELECTED_COUNT_KEY:Ljava/lang/String; = "pen_selected_count"

.field public static final POINT_ERASER_COUNT_KEY:Ljava/lang/String; = "point_eraser_count"

.field public static final RECORD_TIME:Ljava/lang/String; = "dcs_record_time"

.field public static final RECTANGLE_SHAPE_COUNT_KEY:Ljava/lang/String; = "rectangle_shape_count"

.field public static final SAVE_CANVAS_HEIGHT_KEY:Ljava/lang/String; = "save_canvas_height"

.field public static final SAVE_CANVAS_WIDTH_KEY:Ljava/lang/String; = "save_canvas_width"

.field public static final SAVE_COST_KEY:Ljava/lang/String; = "save_cost"

.field public static final SAVE_DATA_COST_KEY:Ljava/lang/String; = "save_data_cost"

.field public static final SAVE_FILE_SIZE_KEY:Ljava/lang/String; = "save_file_size"

.field public static final SAVE_IMAGE_COST_KEY:Ljava/lang/String; = "save_image_cost"

.field public static final SAVE_IMAGE_HEIGHT_KEY:Ljava/lang/String; = "save_image_height"

.field public static final SAVE_IMAGE_WIDTH_KEY:Ljava/lang/String; = "save_image_width"

.field public static final SAVE_STROKE_COUNT_KEY:Ljava/lang/String; = "save_stroke_count"

.field public static final SAVE_TYPE_KEY:Ljava/lang/String; = "save_type"

.field public static final SDK_VERSION_KEY:Ljava/lang/String; = "sdk_version"

.field public static final STAR_SHAPE_COUNT_KEY:Ljava/lang/String; = "star_shape_count"

.field public static final TRIANGLE_SHAPE_COUNT_KEY:Ljava/lang/String; = "triangle_shape_count"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/track/Tracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/track/Tracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/track/Tracker;->Companion:Lcom/oplusos/vfxsdk/doodleengine/track/Tracker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
