.class public final Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;
.super Ljava/lang/Object;
.source "CanvasRendRectManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0018\u0000 D2\u00020\u0001:\u0001DB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000cJ\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000eJ\u000e\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020\u000cJ\u0006\u00100\u001a\u00020\u000cJ\u0006\u00101\u001a\u00020\u000cJ\u000e\u00102\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000eJ\u000e\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u0004J\u0010\u00105\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u0004H\u0002J4\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u000c2\u0008\u0008\u0002\u00109\u001a\u00020\u000e2\u0008\u0008\u0002\u0010:\u001a\u00020\u000e2\u0008\u0008\u0002\u0010;\u001a\u00020\u000eJ\u0006\u0010<\u001a\u00020\u001cJ\u0006\u0010=\u001a\u00020,J\u001e\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000eJ\u0016\u0010B\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010\u0012R\u001a\u0010$\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\u0012\u00a8\u0006E"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;",
        "",
        "()V",
        "TYPE_REND",
        "",
        "getTYPE_REND",
        "()I",
        "setTYPE_REND",
        "(I)V",
        "TYPE_SIZE_CHANGE_LEFT",
        "_rendRectFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/graphics/RectF;",
        "paintHeight",
        "",
        "getPaintHeight",
        "()F",
        "setPaintHeight",
        "(F)V",
        "paintWidth",
        "getPaintWidth",
        "setPaintWidth",
        "rectRectState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRectRectState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "rendRect",
        "saveLastClip",
        "",
        "getSaveLastClip",
        "()Z",
        "setSaveLastClip",
        "(Z)V",
        "scale",
        "getScale",
        "setScale",
        "screenHeight",
        "getScreenHeight",
        "setScreenHeight",
        "adjustSpanRectByBounds",
        "context",
        "Landroid/content/Context;",
        "drawRect",
        "changeScale",
        "",
        "s",
        "configure",
        "bounds",
        "getRendRect",
        "getScreenRect",
        "getScreenRectWithScale",
        "getWriteRect",
        "leftHeight",
        "getWriteRectWidthLeft",
        "isHorizontallyOutOfBounds",
        "type",
        "drawingRect",
        "horizontalPadding",
        "leftPadding",
        "rightPadding",
        "isRendBlock",
        "reset",
        "sizeChange",
        "width",
        "height",
        "sHeight",
        "validateMoveBoundary",
        "selectRect",
        "Companion",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager$Companion;

.field private static final TAG:Ljava/lang/String; = "CanvasRendRectManager"


# instance fields
.field private TYPE_REND:I

.field private final TYPE_SIZE_CHANGE_LEFT:I

.field private final _rendRectFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private paintHeight:F

.field private paintWidth:F

.field private final rectRectState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final rendRect:Landroid/graphics/RectF;

.field private saveLastClip:Z

.field private scale:F

.field private screenHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->rendRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->_rendRectFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->rectRectState:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->TYPE_SIZE_CHANGE_LEFT:I

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->scale:F

    .line 29
    .line 30
    return-void
.end method

.method private final getWriteRectWidthLeft(I)Landroid/graphics/RectF;
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->screenHeight:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->paintHeight:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    int-to-float v1, p1

    .line 7
    cmpl-float v2, v1, v0

    .line 8
    .line 9
    const-string v3, ", diff: "

    .line 10
    .line 11
    const-string v4, "getWriteRectWidthLeft left: "

    .line 12
    .line 13
    const-string v5, "CanvasRendRectManager"

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v5, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->scale:F

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getScreenRectWithScale(F)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->paintWidth:F

    .line 50
    .line 51
    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->paintHeight:F

    .line 52
    .line 53
    iget v8, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->scale:F

    .line 54
    .line 55
    mul-float/2addr v1, v8

    .line 56
    add-float/2addr v1, v7

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v2, v7, v7, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, v5, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->scale:F

    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float p1, p1, v0

    .line 89
    .line 90
    if-ltz p1, :cond_1

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x2

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr p1, v0

    .line 100
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->scale:F

    .line 101
    .line 102
    mul-float/2addr p1, p0

    .line 103
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-float v0, p0, p1

    .line 108
    .line 109
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    add-float/2addr p0, p1

    .line 112
    iput p0, v2, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    return-object v2
.end method

.method public static synthetic isHorizontallyOutOfBounds$default(Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;ILandroid/graphics/RectF;FFFILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v4, p4

    .line 14
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    move v5, v3

    .line 19
    :goto_1
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v5, p5

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->isHorizontallyOutOfBounds(ILandroid/graphics/RectF;FFF)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public final adjustSpanRectByBounds(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 22
    .line 23
    const-string p1, "CanvasRendRectManager"

    .line 24
    .line 25
    const-string v0, "adjustByBounds: rendRect is empty"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->span_horizontal_padding:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 p2, 0x40000000    # 2.0f

    .line 47
    .line 48
    mul-float/2addr p1, p2

    .line 49
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x2

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v1, p1

    .line 60
    sub-float/2addr p2, v1

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    cmpl-float p2, v1, p2

    .line 66
    .line 67
    if-lez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    add-float/2addr p2, p1

    .line 76
    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    sub-float/2addr p2, p1

    .line 85
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    add-float/2addr p2, p1

    .line 94
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    cmpg-float v2, v1, p2

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-gez v2, :cond_2

    .line 100
    .line 101
    sub-float/2addr p2, v1

    .line 102
    invoke-virtual {v0, p2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    sub-float/2addr p0, p1

    .line 113
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    cmpl-float p2, p1, p0

    .line 116
    .line 117
    if-lez p2, :cond_3

    .line 118
    .line 119
    sub-float/2addr p0, p1

    .line 120
    invoke-virtual {v0, p0, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object v0
.end method

.method public final changeScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->TYPE_REND:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->scale:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->scale:F

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final configure(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->_rendRectFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "configure: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "CanvasRendRectManager"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getPaintHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->paintHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPaintWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->paintWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRectRectState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->rectRectState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRendRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->isRendBlock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getScreenRect()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->_rendRectFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/RectF;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getSaveLastClip()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->saveLastClip:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->screenHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->scale:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getScreenRectWithScale(F)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getScreenRectWithScale(F)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->paintWidth:F

    .line 4
    .line 5
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->screenHeight:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p0, p1, p0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr p0, v1

    .line 25
    mul-float/2addr p0, p1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float v1, p1, p0

    .line 31
    .line 32
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    add-float/2addr p1, p0

    .line 35
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    return-object v0
.end method

.method public final getTYPE_REND()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->TYPE_REND:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWriteRect(I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->isRendBlock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getWriteRectWidthLeft(I)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->_rendRectFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/RectF;

    .line 19
    .line 20
    return-object p0
.end method

.method public final isHorizontallyOutOfBounds(ILandroid/graphics/RectF;FFF)Z
    .locals 2

    .line 1
    const-string p3, "drawingRect"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    add-float/2addr v0, p4

    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-gez p3, :cond_0

    .line 20
    .line 21
    move p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, p4

    .line 24
    :goto_0
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    sub-float/2addr v1, p5

    .line 33
    cmpl-float p2, p2, v1

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    move p4, v0

    .line 38
    :cond_1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->TYPE_SIZE_CHANGE_LEFT:I

    .line 39
    .line 40
    if-ne p1, p0, :cond_2

    .line 41
    .line 42
    return p3

    .line 43
    :cond_2
    return p4
.end method

.method public final isRendBlock()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->TYPE_REND:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->rendRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->_rendRectFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPaintHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->paintHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPaintWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->paintWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveLastClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->saveLastClip:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->scale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->screenHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTYPE_REND(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->TYPE_REND:I

    .line 2
    .line 3
    return-void
.end method

.method public final sizeChange(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->paintWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->paintHeight:F

    .line 4
    .line 5
    cmpg-float p1, p3, p2

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->screenHeight:F

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->screenHeight:F

    .line 13
    .line 14
    return-void
.end method

.method public final validateMoveBoundary(Landroid/graphics/RectF;Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "selectRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 27
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->span_horizontal_padding:I

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 38
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 40
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 44
    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p2

    cmpg-float p1, p1, v2

    const/4 v2, 0x1

    if-gez p1, :cond_1

    move v1, v2

    .line 53
    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 55
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 59
    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    move v1, v2

    .line 67
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 69
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 73
    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p2

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    move v1, v2

    .line 81
    :cond_3
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 83
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    move-result-object p0

    .line 87
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method
