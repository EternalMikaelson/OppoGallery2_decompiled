.class public final Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;
.super Landroid/view/View;
.source "SpanEditDrawView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJC\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00162#\u0010\'\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020#\u0018\u00010(J\u0006\u0010,\u001a\u00020#J\u0016\u0010-\u001a\u00020.2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0016J\u0016\u0010/\u001a\u00020.2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0016J\u0016\u00100\u001a\u00020.2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0016J\u0010\u00101\u001a\u00020#2\u0006\u00102\u001a\u000203H\u0014J\u0016\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u000207J\u0008\u00108\u001a\u00020#H\u0002J\u0006\u00109\u001a\u00020#J \u0010:\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "canvasRendRectManager",
        "Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;",
        "getCanvasRendRectManager",
        "()Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;",
        "setCanvasRendRectManager",
        "(Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;)V",
        "drawRectF",
        "Landroid/graphics/RectF;",
        "handleShadowColor",
        "rendRect",
        "rotateHandleOutRadius",
        "",
        "selectedDrawColor",
        "selectedRotatePointRadius",
        "spanEditCornerPaint",
        "Landroid/graphics/Paint;",
        "spanEditPaint",
        "spannedEditBorderColor",
        "spannedEditHandleHorizontalHotZone",
        "spannedEditHandleVerticalHotZone",
        "spannedSizeRectF",
        "startSizeX",
        "startSizeY",
        "doSizeChange",
        "",
        "type",
        "x",
        "y",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "rect",
        "endSizeChanged",
        "isDownOnSpannedInner",
        "",
        "isDownOnSpannedLeft",
        "isDownOnSpannedRight",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSpannedEditDraw",
        "rectF",
        "tag",
        "",
        "refreshView",
        "reset",
        "startSizeChange",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpanEditDrawView"


# instance fields
.field private canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

.field private final drawRectF:Landroid/graphics/RectF;

.field private final handleShadowColor:I

.field private final rendRect:Landroid/graphics/RectF;

.field private final rotateHandleOutRadius:F

.field private final selectedDrawColor:I

.field private final selectedRotatePointRadius:F

.field private final spanEditCornerPaint:Landroid/graphics/Paint;

.field private final spanEditPaint:Landroid/graphics/Paint;

.field private final spannedEditBorderColor:I

.field private final spannedEditHandleHorizontalHotZone:F

.field private final spannedEditHandleVerticalHotZone:F

.field private final spannedSizeRectF:Landroid/graphics/RectF;

.field private startSizeX:F

.field private startSizeY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->Companion:Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spanEditPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spanEditCornerPaint:Landroid/graphics/Paint;

    .line 5
    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelTheme:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedEditBorderColor:I

    .line 6
    sget v1, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->selectedDrawColor:I

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->handleShadowColor:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->lasso_rotate_handle_out_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->rotateHandleOutRadius:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->lasso_rotate_handle_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->selectedRotatePointRadius:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    .line 11
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedEditHandleHorizontalHotZone:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41680000    # 14.5f

    .line 13
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedEditHandleVerticalHotZone:F

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->rendRect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView$a;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedSizeRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public static final synthetic access$getRendRect$p(Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->rendRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$refreshView(Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->refreshView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final refreshView()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final doSizeChange(IFFLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/RectF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-gt p1, p3, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedSizeRectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v8, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->input_text_size:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "context"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-static {v3, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;->getSingleWordWidth(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq p1, v3, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedSizeRectF:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->startSizeX:F

    .line 80
    .line 81
    sub-float/2addr p2, v7

    .line 82
    add-float/2addr p2, v6

    .line 83
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    invoke-virtual {v2, v4, v5, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedSizeRectF:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->startSizeX:F

    .line 94
    .line 95
    sub-float v7, p2, v6

    .line 96
    .line 97
    add-float/2addr v7, v5

    .line 98
    add-float/2addr v7, v0

    .line 99
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    cmpl-float v7, v7, v0

    .line 102
    .line 103
    if-ltz v7, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sub-float/2addr p2, v6

    .line 107
    add-float/2addr p2, v5

    .line 108
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    invoke-virtual {v2, p2, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getRendRect()Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    if-ne p1, v3, :cond_7

    .line 136
    .line 137
    move v1, p3

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v1, v3

    .line 140
    :goto_3
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->rotateHandleOutRadius:F

    .line 141
    .line 142
    const/16 v6, 0x18

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v0 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->isHorizontallyOutOfBounds$default(Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;ILandroid/graphics/RectF;FFFILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ne p0, p3, :cond_8

    .line 152
    .line 153
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 154
    .line 155
    const-string p1, "SpanEditDrawView"

    .line 156
    .line 157
    const-string p2, "doSizeChange: exceed rendRect"

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz p4, :cond_9

    .line 163
    .line 164
    invoke-interface {p4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    if-eqz p4, :cond_9

    .line 169
    .line 170
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_4
    return-void
.end method

.method public final endSizeChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->startSizeX:F

    .line 3
    .line 4
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->startSizeY:F

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedSizeRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getCanvasRendRectManager()Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDownOnSpannedInner(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDownOnSpannedLeft(FF)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedEditHandleHorizontalHotZone:F

    .line 11
    .line 12
    sub-float/2addr v2, v3

    .line 13
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedEditHandleVerticalHotZone:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedEditHandleHorizontalHotZone:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedEditHandleVerticalHotZone:F

    .line 38
    .line 39
    add-float/2addr v1, p0

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final isDownOnSpannedRight(FF)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedEditHandleHorizontalHotZone:F

    .line 11
    .line 12
    sub-float/2addr v2, v3

    .line 13
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedEditHandleVerticalHotZone:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedEditHandleHorizontalHotZone:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedEditHandleVerticalHotZone:F

    .line 38
    .line 39
    add-float/2addr v1, p0

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->rendRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->isRendBlock()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->getScreenRect()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->isRendBlock()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :try_start_0
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->isRendBlock()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v1, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->rendRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->rendRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    move-object v3, p1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;->isRendBlock()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v3, v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    iget-object v8, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spanEditPaint:Landroid/graphics/Paint;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    .line 139
    move-object v3, p1

    .line 140
    :try_start_6
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spanEditCornerPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->handleShadowColor:I

    .line 146
    .line 147
    const/high16 v1, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/high16 v5, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->rotateHandleOutRadius:F

    .line 164
    .line 165
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spanEditCornerPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v3, v0, p1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->rotateHandleOutRadius:F

    .line 179
    .line 180
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spanEditCornerPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v3, v0, p1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spanEditCornerPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v1, 0x106000b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->rotateHandleOutRadius:F

    .line 210
    .line 211
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spanEditCornerPaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v3, v0, p1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 217
    .line 218
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->rotateHandleOutRadius:F

    .line 225
    .line 226
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spanEditCornerPaint:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v3, v0, p1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spanEditCornerPaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->selectedDrawColor:I

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 239
    .line 240
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->selectedRotatePointRadius:F

    .line 247
    .line 248
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spanEditCornerPaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-virtual {v3, v0, p1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 254
    .line 255
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->selectedRotatePointRadius:F

    .line 262
    .line 263
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spanEditCornerPaint:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual {v3, v0, p1, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    :goto_3
    move-object p0, v0

    .line 274
    goto :goto_4

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    move-object v3, p1

    .line 277
    goto :goto_3

    .line 278
    :goto_4
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_8
    :goto_5
    return-void
.end method

.method public final onSpannedEditDraw(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "rectF"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "onSpannedEditDraw: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, "  "

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    const-string v1, "SpanEditDrawView"

    .line 37
    invoke-virtual {v0, v1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 42
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 44
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 48
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 50
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 52
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 54
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 56
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 58
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->refreshView()V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->drawRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->refreshView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCanvasRendRectManager(Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->canvasRendRectManager:Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;

    .line 2
    .line 3
    return-void
.end method

.method public final startSizeChange(FFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->startSizeX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->startSizeY:F

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->spannedSizeRectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
