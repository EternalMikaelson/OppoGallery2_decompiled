.class public final Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;
.super Ljava/lang/Object;
.source "ScanInputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;,
        Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 C2\u00020\u0001:\u0002BCBW\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u00020\u0000J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\t\u00109\u001a\u00020\u000bH\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\u000fH\u00c6\u0003Jm\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010=\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010@\u001a\u00020AH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\r\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017\"\u0004\u0008\u001e\u0010\u0019R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*\u00a8\u0006D"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;",
        "",
        "runType",
        "",
        "screenWidth",
        "screenHeight",
        "codeFormat",
        "Lcom/oplus/aiunit/vision/result/scan/CodeFormat;",
        "rect",
        "Landroid/graphics/Rect;",
        "isReturnImage",
        "",
        "enableTrack",
        "forceDetect",
        "point",
        "Landroid/graphics/Point;",
        "optimizeTrack",
        "(IIILcom/oplus/aiunit/vision/result/scan/CodeFormat;Landroid/graphics/Rect;ZZZLandroid/graphics/Point;Z)V",
        "getCodeFormat",
        "()Lcom/oplus/aiunit/vision/result/scan/CodeFormat;",
        "setCodeFormat",
        "(Lcom/oplus/aiunit/vision/result/scan/CodeFormat;)V",
        "getEnableTrack",
        "()Z",
        "setEnableTrack",
        "(Z)V",
        "getForceDetect",
        "setForceDetect",
        "setReturnImage",
        "getOptimizeTrack",
        "setOptimizeTrack",
        "getPoint",
        "()Landroid/graphics/Point;",
        "setPoint",
        "(Landroid/graphics/Point;)V",
        "getRect",
        "()Landroid/graphics/Rect;",
        "setRect",
        "(Landroid/graphics/Rect;)V",
        "getRunType",
        "()I",
        "setRunType",
        "(I)V",
        "getScreenHeight",
        "setScreenHeight",
        "getScreenWidth",
        "setScreenWidth",
        "applyParam",
        "Lcom/oplus/aiunit/core/ParamPackage;",
        "clone",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Builder",
        "Companion",
        "aiunit.sdk.vision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Companion;

.field private static final PARAM_KEY_CODE_FORMAT:Ljava/lang/String; = "custom::code_format"

.field private static final PARAM_KEY_ENABLE_TRACK:Ljava/lang/String; = "custom::enable_track"

.field private static final PARAM_KEY_FORCE_DETECT:Ljava/lang/String; = "custom::force_detect"

.field private static final PARAM_KEY_POINT_X:Ljava/lang/String; = "custom::point_x"

.field private static final PARAM_KEY_POINT_Y:Ljava/lang/String; = "custom::point_y"

.field private static final PARAM_KEY_RECT_BOTTOM:Ljava/lang/String; = "custom::rect_bottom"

.field private static final PARAM_KEY_RECT_LEFT:Ljava/lang/String; = "custom::rect_left"

.field private static final PARAM_KEY_RECT_RIGHT:Ljava/lang/String; = "custom::rect_right"

.field private static final PARAM_KEY_RECT_TOP:Ljava/lang/String; = "custom::rect_top"

.field private static final PARAM_KEY_RETURN_IMAGE:Ljava/lang/String; = "custom::is_return_image"

.field private static final PARAM_KEY_SCAN_RUN_TYPE:Ljava/lang/String; = "custom::scan_run_type"

.field public static final PARAM_KEY_SCREEN_HEIGHT:Ljava/lang/String; = "custom::screen_height"

.field public static final PARAM_KEY_SCREEN_WIDTH:Ljava/lang/String; = "custom::screen_width"

.field public static final RUN_TYPE_CLEAR_TRACK:I = 0x3

.field public static final RUN_TYPE_DECODE:I = 0x2

.field public static final RUN_TYPE_DEFAULT:I = 0x0

.field public static final RUN_TYPE_DETECT:I = 0x1


# instance fields
.field private codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

.field private enableTrack:Z

.field private forceDetect:Z

.field private isReturnImage:Z

.field private optimizeTrack:Z

.field private point:Landroid/graphics/Point;

.field private rect:Landroid/graphics/Rect;

.field private runType:I

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->Companion:Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IIILcom/oplus/aiunit/vision/result/scan/CodeFormat;Landroid/graphics/Rect;ZZZLandroid/graphics/Point;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->runType:I

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenWidth:I

    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenHeight:I

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->rect:Landroid/graphics/Rect;

    .line 8
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->isReturnImage:Z

    .line 9
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->enableTrack:Z

    .line 10
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->forceDetect:Z

    .line 11
    iput-object p9, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->point:Landroid/graphics/Point;

    .line 12
    iput-boolean p10, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->optimizeTrack:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/oplus/aiunit/vision/result/scan/CodeFormat;Landroid/graphics/Rect;ZZZLandroid/graphics/Point;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;-><init>(IIILcom/oplus/aiunit/vision/result/scan/CodeFormat;Landroid/graphics/Rect;ZZZLandroid/graphics/Point;Z)V

    return-void
.end method

.method public static final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->Companion:Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;IIILcom/oplus/aiunit/vision/result/scan/CodeFormat;Landroid/graphics/Rect;ZZZLandroid/graphics/Point;ZILjava/lang/Object;)Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->runType:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenWidth:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenHeight:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->rect:Landroid/graphics/Rect;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->isReturnImage:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->enableTrack:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->forceDetect:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->point:Landroid/graphics/Point;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->optimizeTrack:Z

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move p12, p10

    .line 63
    move p9, p7

    .line 64
    move p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move p8, p6

    .line 67
    move p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move p3, p1

    .line 70
    move p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->copy(IIILcom/oplus/aiunit/vision/result/scan/CodeFormat;Landroid/graphics/Rect;ZZZLandroid/graphics/Point;Z)Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final applyParam()Lcom/oplus/aiunit/core/ParamPackage;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->runType:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "custom::scan_run_type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenWidth:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "custom::screen_width"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenHeight:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "custom::screen_height"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->getFormat()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "custom::code_format"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->rect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "custom::rect_left"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->rect:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "custom::rect_top"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->rect:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "custom::rect_right"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->rect:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "custom::rect_bottom"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->isReturnImage:Z

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "custom::is_return_image"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->enableTrack:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "custom::enable_track"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->forceDetect:Z

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "custom::force_detect"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->point:Landroid/graphics/Point;

    .line 140
    .line 141
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "custom::point_x"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->point:Landroid/graphics/Point;

    .line 153
    .line 154
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v1, "custom::point_y"

    .line 161
    .line 162
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public final clone()Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v12}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->copy$default(Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;IIILcom/oplus/aiunit/vision/result/scan/CodeFormat;Landroid/graphics/Rect;ZZZLandroid/graphics/Point;ZILjava/lang/Object;)Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->runType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->optimizeTrack:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lcom/oplus/aiunit/vision/result/scan/CodeFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->isReturnImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->enableTrack:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->forceDetect:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->point:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IIILcom/oplus/aiunit/vision/result/scan/CodeFormat;Landroid/graphics/Rect;ZZZLandroid/graphics/Point;Z)Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;
    .locals 11

    .line 1
    const-string p0, "codeFormat"

    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "rect"

    move-object/from16 v5, p5

    .line 11
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo p0, "point"

    move-object/from16 v9, p9

    .line 19
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p10

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;-><init>(IIILcom/oplus/aiunit/vision/result/scan/CodeFormat;Landroid/graphics/Rect;ZZZLandroid/graphics/Point;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->runType:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->runType:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenWidth:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenWidth:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenHeight:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenHeight:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->rect:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->rect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->isReturnImage:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->isReturnImage:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->enableTrack:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->enableTrack:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->forceDetect:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->forceDetect:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->point:Landroid/graphics/Point;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->point:Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->optimizeTrack:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->optimizeTrack:Z

    .line 87
    .line 88
    if-eq p0, p1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    return v0
.end method

.method public final getCodeFormat()Lcom/oplus/aiunit/vision/result/scan/CodeFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableTrack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->enableTrack:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getForceDetect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->forceDetect:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOptimizeTrack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->optimizeTrack:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPoint()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->point:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->runType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->runType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenWidth:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenHeight:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->rect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/z1j;->a(IILandroid/graphics/Rect;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->isReturnImage:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->enableTrack:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->forceDetect:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->point:Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->optimizeTrack:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    return p0
.end method

.method public final isReturnImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->isReturnImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCodeFormat(Lcom/oplus/aiunit/vision/result/scan/CodeFormat;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnableTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->enableTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setForceDetect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->forceDetect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOptimizeTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->optimizeTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPoint(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->point:Landroid/graphics/Point;

    .line 7
    .line 8
    return-void
.end method

.method public final setRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->rect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public final setReturnImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->isReturnImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRunType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->runType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DupOptions[runType: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->runType:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", screenWidth: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenWidth:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v1, "screenHeight: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->screenHeight:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "codeFormat: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v1, "rect: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;->rect:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
