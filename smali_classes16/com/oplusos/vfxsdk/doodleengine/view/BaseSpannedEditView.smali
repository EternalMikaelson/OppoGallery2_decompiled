.class public abstract Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "BaseSpannedEditView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;,
        Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 =2\u00020\u0001:\u0002=>B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0002J\u0008\u0010$\u001a\u00020\u000bH\u0002J\u0008\u0010%\u001a\u00020\u000bH\u0016J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020+H\u0014J\"\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u000100H\u0014J0\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007H\u0014J\u0018\u00107\u001a\u00020!2\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0014J\u0010\u0010:\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020\u000bH\u0016R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006?"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backgroundColor",
        "firstMove",
        "",
        "getFirstMove",
        "()Z",
        "setFirstMove",
        "(Z)V",
        "isViewBeingDragged",
        "lastTouchX",
        "",
        "lastTouchY",
        "positionChangedListener",
        "Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;",
        "getPositionChangedListener",
        "()Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;",
        "setPositionChangedListener",
        "(Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;)V",
        "touchSlop",
        "verticalMarginPx",
        "getVerticalMarginPx",
        "()F",
        "verticalMarginPx$delegate",
        "Lkotlin/Lazy;",
        "ensureCursorVisible",
        "",
        "init",
        "isImeVisible",
        "isInputModeActive",
        "isLongClickable",
        "isTouchingOnHandleZone",
        "event",
        "Landroid/view/MotionEvent;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onFocusChanged",
        "focused",
        "direction",
        "previouslyFocusedRect",
        "Landroid/graphics/Rect;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "setFallbackLineSpacing",
        "enabled",
        "Companion",
        "OnPositionChangeListener",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$Companion;

.field public static final TAG:Ljava/lang/String; = "SpannedEditView"


# instance fields
.field private final backgroundColor:I

.field private firstMove:Z

.field private isViewBeingDragged:Z

.field private lastTouchX:F

.field private lastTouchY:F

.field private positionChangedListener:Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;

.field private final touchSlop:I

.field private final verticalMarginPx$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->Companion:Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0x333334

    .line 5
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->backgroundColor:I

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->touchSlop:I

    .line 7
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$a;

    invoke-direct {p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->verticalMarginPx$delegate:Lkotlin/Lazy;

    .line 8
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ensureCursorVisible()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isCursorVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final getVerticalMarginPx()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->verticalMarginPx$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final isImeVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method private final isInputModeActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isImeVisible()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final isTouchingOnHandleZone(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    cmpg-float v1, v0, v1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v1, v3

    .line 41
    int-to-float v1, v1

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->getVerticalMarginPx()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float v1, v0, v1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->getVerticalMarginPx()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-float/2addr v0, p0

    .line 67
    cmpl-float p0, p1, v1

    .line 68
    .line 69
    if-ltz p0, :cond_3

    .line 70
    .line 71
    cmpg-float p0, p1, v0

    .line 72
    .line 73
    if-gtz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public final getFirstMove()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->firstMove:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPositionChangedListener()Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->positionChangedListener:Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string/jumbo v1, "init"

    .line 5
    const-string v2, "SpannedEditView"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    const-string/jumbo v3, "this.context"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;->getDefaultSpanPadding(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Number;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    .line 47
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Number;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    .line 58
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v4

    .line 70
    invoke-virtual {p0, v3, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    const v3, 0x3fc66666    # 1.55f

    .line 80
    invoke-virtual {p0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 83
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 86
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 93
    invoke-virtual {p0, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 96
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->backgroundColor:I

    .line 98
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x3

    .line 102
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v3, 0x5

    .line 106
    invoke-virtual {p0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v6, "init: layoutDirection :"

    .line 113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {v0, v2, v5}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x800033

    .line 133
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    invoke-virtual {p0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 139
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$color;->paint_text_input_hint_color:I

    .line 148
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 159
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$string;->canvas_input_text_hint:I

    .line 161
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, -0xbbbbbc

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    invoke-virtual {p0, v1}, Landroid/view/View;->setAutoHandwritingEnabled(Z)V

    return-void
.end method

.method public isLongClickable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

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
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isViewBeingDragged:Z

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->ensureCursorVisible()V

    .line 17
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/SoftInputUtil;->showSoftInput(Landroid/view/View;)V

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 22
    const-string/jumbo p2, "onFocusChanged focused:"

    .line 24
    const-string p3, "SpannedEditView"

    .line 26
    invoke-static {p2, p1, p0, p3}, Lcom/oplus/aiunit/vision/zgt;->a(Ljava/lang/String;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 5
    .line 6
    const-string p1, "SpannedEditViewOnLayout: "

    .line 7
    .line 8
    const-string v0, ", "

    .line 9
    .line 10
    invoke-static {p1, p2, p3, v0, v0}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p4, p5, v0}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "SpannedEditView"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 12
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 14
    const-string/jumbo v0, "onMeasure SpannedEditView: "

    .line 16
    const-string v1, ", "

    .line 18
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string p1, "SpannedEditView"

    .line 24
    invoke-virtual {p2, p1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isInputModeActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isViewBeingDragged:Z

    if-eqz v0, :cond_0

    .line 17
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isViewBeingDragged:Z

    .line 19
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->firstMove:Z

    .line 21
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->positionChangedListener:Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;->onPositionChangedEnd()V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->ensureCursorVisible()V

    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 43
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/AddOnCheck;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/AddOnCheck;

    const/16 v3, 0x25

    const/16 v4, 0x11

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/oplusos/vfxsdk/doodleengine/util/AddOnCheck;->check(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-static {}, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->getInstance()Lcom/oplus/view/inputmethod/OplusInputMethodManager;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->setShowSoftInputEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 74
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 88
    const-string v2, "SpannedEditView"

    if-eqz v0, :cond_3

    .line 92
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 94
    const-string/jumbo v3, "setShowSoftInputEnabled failed"

    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isTouchingOnHandleZone(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 107
    const-string/jumbo p1, "onTouchEvent: down in Padding"

    .line 109
    invoke-virtual {p0, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 113
    :cond_4
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isViewBeingDragged:Z

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 119
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->lastTouchX:F

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 125
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->lastTouchY:F

    .line 127
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isViewBeingDragged:Z

    .line 129
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->ensureCursorVisible()V

    .line 132
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 137
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 148
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->lastTouchX:F

    sub-float/2addr v0, v1

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 155
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->lastTouchY:F

    sub-float/2addr v1, v3

    .line 158
    iget-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isViewBeingDragged:Z

    if-nez v3, :cond_6

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 166
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->touchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_6

    .line 173
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 177
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->touchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e

    .line 184
    :cond_6
    iget-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->firstMove:Z

    if-nez v3, :cond_7

    .line 188
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->firstMove:Z

    .line 190
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->positionChangedListener:Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;

    if-eqz v3, :cond_7

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 202
    invoke-interface {v3, v4, v5}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;->onPositionChangedStart(FF)V

    .line 205
    :cond_7
    iget-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isViewBeingDragged:Z

    if-nez v3, :cond_8

    .line 209
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isViewBeingDragged:Z

    .line 211
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/SoftInputUtil;->closeSoftInput(Landroid/view/View;)V

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 217
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 221
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 224
    invoke-super {p0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 227
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    .line 233
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->positionChangedListener:Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;

    if-eqz v3, :cond_9

    .line 237
    invoke-interface {v3, p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;->onPositionChanged(Landroid/view/View;FF)V

    .line 240
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 244
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->lastTouchX:F

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 250
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->lastTouchY:F

    return v2

    .line 253
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 259
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isViewBeingDragged:Z

    if-eqz v0, :cond_e

    .line 263
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isViewBeingDragged:Z

    .line 265
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->firstMove:Z

    .line 267
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->positionChangedListener:Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;

    if-eqz p0, :cond_b

    .line 271
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;->onPositionChangedEnd()V

    :cond_b
    return v2

    .line 275
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    .line 282
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isViewBeingDragged:Z

    if-eqz v0, :cond_e

    .line 286
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->isViewBeingDragged:Z

    .line 288
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->firstMove:Z

    .line 290
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->positionChangedListener:Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;

    if-eqz p0, :cond_d

    .line 294
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;->onPositionChangedEnd()V

    :cond_d
    return v2

    .line 298
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setFallbackLineSpacing(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setFirstMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->firstMove:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionChangedListener(Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;->positionChangedListener:Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;

    .line 2
    .line 3
    return-void
.end method
