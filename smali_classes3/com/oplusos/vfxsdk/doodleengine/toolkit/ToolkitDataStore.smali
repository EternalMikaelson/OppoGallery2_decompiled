.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;
.super Ljava/lang/Object;
.source "ToolkitDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$IntObservableProperty;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$BooleanObservableProperty;,
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u00080\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 o2\u00020\u0001:\u0004nopqB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u0012JC\u0010[\u001a\u0008\u0012\u0004\u0012\u0002H]0\\\"\u0004\u0008\u0000\u0010]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u0002H]0_2!\u0010`\u001a\u001d\u0012\u0013\u0012\u0011H]\u00a2\u0006\u000c\u0008b\u0012\u0008\u0008c\u0012\u0004\u0008\u0008(d\u0012\u0004\u0012\u00020Y0aJ$\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00060\\2\u0006\u0010B\u001a\u00020C2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0006J$\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00120\\2\u0006\u0010B\u001a\u00020C2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0012J\u0010\u0010h\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000e\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00120EH\u0002J\u0010\u0010j\u001a\u00020Y2\u0006\u0010k\u001a\u00020\u0006H\u0002J\u0016\u0010l\u001a\u00020Y2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00120mH\u0002R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000bR+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR+\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R+\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R+\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\r\u001a\u0004\u0008#\u0010\t\"\u0004\u0008$\u0010\u000bR+\u0010&\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\r\u001a\u0004\u0008\'\u0010\u0015\"\u0004\u0008(\u0010\u0017R+\u0010*\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\r\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u0017R+\u0010.\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\r\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R+\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\r\u001a\u0004\u00083\u0010\t\"\u0004\u00084\u0010\u000bR+\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\r\u001a\u0004\u00087\u0010\t\"\u0004\u00088\u0010\u000bR+\u0010:\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\r\u001a\u0004\u0008;\u0010\u0015\"\u0004\u0008<\u0010\u0017R+\u0010>\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\r\u001a\u0004\u0008?\u0010\t\"\u0004\u0008@\u0010\u000bR\u0016\u0010B\u001a\n D*\u0004\u0018\u00010C0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00120E2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00120E8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010\r\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR+\u0010L\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010\r\u001a\u0004\u0008M\u0010\t\"\u0004\u0008N\u0010\u000bR+\u0010P\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010\r\u001a\u0004\u0008Q\u0010\t\"\u0004\u0008R\u0010\u000bR+\u0010T\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010\r\u001a\u0004\u0008U\u0010\t\"\u0004\u0008V\u0010\u000b\u00a8\u0006r"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "<set-?>",
        "",
        "allowUseFinger",
        "getAllowUseFinger",
        "()Z",
        "setAllowUseFinger",
        "(Z)V",
        "allowUseFinger$delegate",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;",
        "canGestureAssist",
        "getCanGestureAssist",
        "setCanGestureAssist",
        "canGestureAssist$delegate",
        "",
        "checkResId",
        "getCheckResId",
        "()I",
        "setCheckResId",
        "(I)V",
        "checkResId$delegate",
        "getContext",
        "()Landroid/content/Context;",
        "currentPaint",
        "getCurrentPaint",
        "setCurrentPaint",
        "currentPaint$delegate",
        "fixedMoveParams",
        "getFixedMoveParams",
        "setFixedMoveParams",
        "fixedMoveParams$delegate",
        "isCalculator",
        "setCalculator",
        "isCalculator$delegate",
        "lastDrawPaint",
        "getLastDrawPaint",
        "setLastDrawPaint",
        "lastDrawPaint$delegate",
        "lastPaint",
        "getLastPaint",
        "setLastPaint",
        "lastPaint$delegate",
        "movableMoveParams",
        "getMovableMoveParams",
        "setMovableMoveParams",
        "movableMoveParams$delegate",
        "putAtBottom",
        "getPutAtBottom",
        "setPutAtBottom",
        "putAtBottom$delegate",
        "realTimeBeautification",
        "getRealTimeBeautification",
        "setRealTimeBeautification",
        "realTimeBeautification$delegate",
        "selectorBeautifyFonts",
        "getSelectorBeautifyFonts",
        "setSelectorBeautifyFonts",
        "selectorBeautifyFonts$delegate",
        "soundStatus",
        "getSoundStatus",
        "setSoundStatus",
        "soundStatus$delegate",
        "sp",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "",
        "stableColors",
        "getStableColors",
        "()Ljava/util/List;",
        "setStableColors",
        "(Ljava/util/List;)V",
        "stableColors$delegate",
        "straightLineDrawingState",
        "getStraightLineDrawingState",
        "setStraightLineDrawingState",
        "straightLineDrawingState$delegate",
        "themeMode",
        "getThemeMode",
        "setThemeMode",
        "themeMode$delegate",
        "toolkitAutoFoldStatus",
        "getToolkitAutoFoldStatus",
        "setToolkitAutoFoldStatus",
        "toolkitAutoFoldStatus$delegate",
        "applyInitialMovableZone",
        "",
        "zone",
        "observable",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;",
        "T",
        "initialValue",
        "Lkotlin/Function0;",
        "onChangeBlock",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "key",
        "",
        "defaultValue",
        "readSoundStatus",
        "readStableColors",
        "saveSoundStatus",
        "soundSwitch",
        "saveStableColors",
        "",
        "BooleanObservableProperty",
        "Companion",
        "IntObservableProperty",
        "ObservableProperty",
        "paint_intermediate_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ALLOW_PLAY_SOUND:Ljava/lang/String; = "allow_play_sound"

.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

.field private static final KEY_CHECK_RES_ID:Ljava/lang/String; = "key_check_res_id"

.field private static final KEY_IS_CALCULATOR:Ljava/lang/String; = "key_is_calculator"

.field private static final KEY_PUT_AT_BOTTOM:Ljava/lang/String; = "key_put_at_bottom"

.field private static final KEY_SELECTOR_BEAUTIFY_FONTS:Ljava/lang/String; = "selector_beautify_fonts"

.field private static final KEY_STRAIGHT_LINE_DRAWING:Ljava/lang/String; = "key_straight_line_drawing"

.field public static final SP_ALLOW_USE_FINGER:Ljava/lang/String; = "allow_use_finger"

.field public static final SP_ALLOW_USE_FINGER_FIRST_RUN:Ljava/lang/String; = "allow_use_finger_first_run"

.field private static final SP_CURRENT_PAINT:Ljava/lang/String; = "sp_current_paint"

.field private static final SP_KEY_STABLE_COLORS:Ljava/lang/String; = "stable_colors"

.field private static final SP_LAST_DRAW_PAINT:Ljava/lang/String; = "sp_last_draw_paint"

.field private static final SP_LAST_PAINT:Ljava/lang/String; = "sp_last_paint"

.field private static final SP_MOVE_ZONE_FIXED:Ljava/lang/String; = "move_zone_fixed"

.field private static final SP_MOVE_ZONE_MOVABLE:Ljava/lang/String; = "move_zone_movable"

.field public static final SP_PAINT_TOOLS:Ljava/lang/String; = "paint_tools"

.field private static final SP_REAL_TIME_BEAUTIFICATION:Ljava/lang/String; = "real_time_beautification"

.field private static final SP_STABLE_COLORS_SEPARATOR:Ljava/lang/String; = ","

.field private static final SP_THEME_MODE:Ljava/lang/String; = "sp_theme_mode"

.field private static final SP_TOOLKIT_AUTO_FOLD:Ljava/lang/String; = "toolkit_auto_fold"

.field private static final SP_TOOLKIT_GESTURE_ASSIST:Ljava/lang/String; = "can_gesture_assist"

.field private static final TAG:Ljava/lang/String; = "ToolkitDataStore"

.field private static _instant:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;


# instance fields
.field private final allowUseFinger$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final canGestureAssist$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final checkResId$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final context:Landroid/content/Context;

.field private final currentPaint$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final fixedMoveParams$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final isCalculator$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final lastDrawPaint$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final lastPaint$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final movableMoveParams$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final putAtBottom$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final realTimeBeautification$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final selectorBeautifyFonts$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final soundStatus$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final sp:Landroid/content/SharedPreferences;

.field private final stableColors$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final straightLineDrawingState$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final themeMode$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

.field private final toolkitAutoFoldStatus$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-class v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 2
    .line 3
    const-string v1, "movableMoveParams"

    .line 4
    .line 5
    const-string v2, "getMovableMoveParams()I"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "fixedMoveParams"

    .line 13
    .line 14
    const-string v4, "getFixedMoveParams()I"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "stableColors"

    .line 21
    .line 22
    const-string v5, "getStableColors()Ljava/util/List;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "soundStatus"

    .line 29
    .line 30
    const-string v6, "getSoundStatus()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "toolkitAutoFoldStatus"

    .line 37
    .line 38
    const-string v7, "getToolkitAutoFoldStatus()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "realTimeBeautification"

    .line 45
    .line 46
    const-string v8, "getRealTimeBeautification()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "isCalculator"

    .line 53
    .line 54
    const-string v9, "isCalculator()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "allowUseFinger"

    .line 61
    .line 62
    const-string v10, "getAllowUseFinger()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "canGestureAssist"

    .line 69
    .line 70
    const-string v11, "getCanGestureAssist()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "currentPaint"

    .line 77
    .line 78
    const-string v12, "getCurrentPaint()I"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "lastPaint"

    .line 85
    .line 86
    const-string v13, "getLastPaint()I"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "lastDrawPaint"

    .line 93
    .line 94
    const-string v14, "getLastDrawPaint()I"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "themeMode"

    .line 101
    .line 102
    const-string v15, "getThemeMode()Z"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "straightLineDrawingState"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "getStraightLineDrawingState()Z"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "checkResId"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "getCheckResId()I"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "selectorBeautifyFonts"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "getSelectorBeautifyFonts()I"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v15, "putAtBottom"

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "getPutAtBottom()Z"

    .line 143
    .line 144
    invoke-static {v0, v15, v1, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 151
    .line 152
    aput-object v16, v1, v3

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    aput-object v2, v1, v3

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    aput-object v4, v1, v2

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    aput-object v5, v1, v2

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    aput-object v6, v1, v2

    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    aput-object v7, v1, v2

    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    aput-object v8, v1, v2

    .line 171
    .line 172
    const/4 v2, 0x7

    .line 173
    aput-object v9, v1, v2

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    aput-object v10, v1, v2

    .line 178
    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    aput-object v11, v1, v2

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    aput-object v12, v1, v2

    .line 186
    .line 187
    const/16 v2, 0xb

    .line 188
    .line 189
    aput-object v13, v1, v2

    .line 190
    .line 191
    const/16 v2, 0xc

    .line 192
    .line 193
    aput-object v14, v1, v2

    .line 194
    .line 195
    const/16 v2, 0xd

    .line 196
    .line 197
    aput-object v17, v1, v2

    .line 198
    .line 199
    const/16 v2, 0xe

    .line 200
    .line 201
    aput-object v18, v1, v2

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    aput-object v19, v1, v2

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    aput-object v0, v1, v2

    .line 210
    .line 211
    sput-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 212
    .line 213
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "paint_tools"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->sp:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "sp"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "move_zone_movable"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p0, p1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->movableMoveParams$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "move_zone_fixed"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->fixedMoveParams$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 44
    .line 45
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$d;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$d;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$e;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$e;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->stableColors$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 60
    .line 61
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$b;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$c;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$c;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->soundStatus$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "toolkit_auto_fold"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->toolkitAutoFoldStatus$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "real_time_beautification"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->realTimeBeautification$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "key_is_calculator"

    .line 103
    .line 104
    invoke-virtual {p0, p1, v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->isCalculator$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "allow_use_finger"

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->allowUseFinger$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "can_gesture_assist"

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->canGestureAssist$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BALLPEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-string v5, "sp_current_paint"

    .line 142
    .line 143
    invoke-virtual {p0, p1, v5, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->currentPaint$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "sp_last_paint"

    .line 153
    .line 154
    invoke-virtual {p0, p1, v4, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->lastPaint$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "sp_last_draw_paint"

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p0, p1, v4, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->lastDrawPaint$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "sp_theme_mode"

    .line 179
    .line 180
    invoke-virtual {p0, p1, v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->themeMode$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "key_straight_line_drawing"

    .line 190
    .line 191
    invoke-virtual {p0, p1, v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->straightLineDrawingState$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "key_check_res_id"

    .line 201
    .line 202
    const/4 v4, -0x1

    .line 203
    invoke-virtual {p0, p1, v2, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->checkResId$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "selector_beautify_fonts"

    .line 213
    .line 214
    invoke-virtual {p0, p1, v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->selectorBeautifyFonts$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 219
    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "key_put_at_bottom"

    .line 224
    .line 225
    invoke-virtual {p0, p1, v0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->observable(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->putAtBottom$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 230
    .line 231
    return-void
.end method

.method public static final synthetic access$get_instant$cp()Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->_instant:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$readSoundStatus(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->readSoundStatus(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$readStableColors(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->readStableColors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveSoundStatus(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->saveSoundStatus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveStableColors(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->saveStableColors(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$set_instant$cp(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->_instant:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 2
    .line 3
    return-void
.end method

.method public static final getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final readSoundStatus(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "allow_play_sound"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "ToolkitDataStore"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->sp:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportStylus(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "support Stylus: default "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->sp:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v0, "sp"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "editor"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    move p0, p1

    .line 69
    :goto_0
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "support Stylus: use "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v2, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return p0
.end method

.method private final readStableColors()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "stable_colors"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-object p0

    .line 71
    :cond_2
    :goto_1
    const p0, -0x12bfc0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const p0, -0x187b8

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const p0, -0xd40d0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const p0, -0xcc4fbb

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const p0, -0xe07503

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const p0, -0x62b801

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/high16 p0, -0x1000000

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const p0, -0xb8b8b9

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 p0, -0x1

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 p0, 0x0

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method private final saveSoundStatus(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "sp"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "editor"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "allow_play_sound"

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final saveStableColors(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "sp"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "editor"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$a;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v2, ","

    .line 25
    .line 26
    const/16 v6, 0x1e

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "stable_colors"

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final applyInitialMovableZone(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "move_zone_movable"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setMovableMoveParams(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getAllowUseFinger()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->allowUseFinger$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getCanGestureAssist()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->canGestureAssist$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getCheckResId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->checkResId$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentPaint()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->currentPaint$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getFixedMoveParams()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->fixedMoveParams$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getLastDrawPaint()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->lastDrawPaint$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getLastPaint()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->lastPaint$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getMovableMoveParams()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->movableMoveParams$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getPutAtBottom()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->putAtBottom$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getRealTimeBeautification()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->realTimeBeautification$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getSelectorBeautifyFonts()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->selectorBeautifyFonts$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getSoundStatus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->soundStatus$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getStableColors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->stableColors$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getStraightLineDrawingState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->straightLineDrawingState$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getThemeMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->themeMode$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getToolkitAutoFoldStatus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->toolkitAutoFoldStatus$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isCalculator()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->isCalculator$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final observable(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "sp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$IntObservableProperty;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$IntObservableProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final observable(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "sp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$BooleanObservableProperty;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$BooleanObservableProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final observable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "initialValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onChangeBlock"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$observable$1;

    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$observable$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final setAllowUseFinger(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->allowUseFinger$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCalculator(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->isCalculator$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCanGestureAssist(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->canGestureAssist$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCheckResId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->checkResId$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCurrentPaint(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->currentPaint$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFixedMoveParams(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->fixedMoveParams$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLastDrawPaint(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->lastDrawPaint$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setLastPaint(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->lastPaint$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMovableMoveParams(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->movableMoveParams$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPutAtBottom(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->putAtBottom$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRealTimeBeautification(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->realTimeBeautification$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSelectorBeautifyFonts(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->selectorBeautifyFonts$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSoundStatus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->soundStatus$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setStableColors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->stableColors$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 7
    .line 8
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStraightLineDrawingState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->straightLineDrawingState$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setThemeMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->themeMode$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setToolkitAutoFoldStatus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->toolkitAutoFoldStatus$delegate:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
