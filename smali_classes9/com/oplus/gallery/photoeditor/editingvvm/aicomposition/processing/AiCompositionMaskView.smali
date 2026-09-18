.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;
.super Landroid/view/View;
.source "AiCompositionMaskView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;,
        Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0003$%&B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;",
        "listener",
        "",
        "setSimpleGestureListener",
        "(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;)V",
        "Landroid/graphics/RectF;",
        "rect",
        "setHollowRect",
        "(Landroid/graphics/RectF;)V",
        "",
        "enable",
        "setHollowEnable",
        "(Z)V",
        "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;",
        "setOnSlideListener",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;)V",
        "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$a;",
        "setOnLongPressListener",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$a;)V",
        "",
        "value",
        "q",
        "F",
        "setCornerRadius",
        "(F)V",
        "cornerRadius",
        "b",
        "a",
        "TouchState",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:Z

.field public final f:Landroid/animation/ValueAnimator;

.field public g:I

.field public h:Z

.field public i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;

.field public j:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;

.field public k:F

.field public l:Z

.field public m:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$a;

.field public n:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

.field public o:Z

.field public final p:Lcom/oplus/aiunit/vision/jgi;

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->s:Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->a:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_maskview_hollow_shadow_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_composition_line_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_composition_mask_line_color:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->b:Landroid/graphics/Paint;

    .line 12
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->c:Landroid/graphics/RectF;

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->d:Landroid/graphics/RectF;

    .line 14
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->e:Z

    .line 15
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->f:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_background_editable:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->g:I

    .line 17
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;->UNDEFINED:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$TouchState;

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/jgi;

    new-instance p3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;

    invoke-direct {p3, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;Landroid/content/Context;)V

    invoke-direct {p2, p1, p3}, Lcom/oplus/aiunit/vision/jgi;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/d4s;)V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->p:Lcom/oplus/aiunit/vision/jgi;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->q:F

    .line 13
    .line 14
    cmpg-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p1, v0

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->setCornerRadius(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->f:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->j:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;

    .line 14
    .line 15
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->c:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->g:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->h:Z

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->d:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->s:Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->q:F

    .line 42
    .line 43
    cmpl-float v2, p0, v4

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v3, p0, p0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->c:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->d:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1, v1, v1, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->p:Lcom/oplus/aiunit/vision/jgi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jgi;->b(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final setHollowEnable(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j51;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/j51;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "MaskView"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setHollowRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->d:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnLongPressListener(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->m:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$a;

    return-void
.end method

.method public final setOnSlideListener(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->j:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView$b;

    return-void
.end method

.method public final setSimpleGestureListener(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionMaskView;->n:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    return-void
.end method
