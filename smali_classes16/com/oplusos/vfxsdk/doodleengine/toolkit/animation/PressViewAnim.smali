.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;
.super Ljava/lang/Object;
.source "PressViewAnim.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;",
        "",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "currentScale",
        "",
        "scaleAnimationInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "scaleAnimator",
        "Landroid/animation/ValueAnimator;",
        "bindTouchAnim",
        "",
        "cancelAnimator",
        "executeScaleAnimator",
        "isPressed",
        "",
        "getScaleRatio",
        "width",
        "",
        "height",
        "onViewTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "setScale",
        "scaleValue",
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
.field private static final ANIM_START_DELAY:J = 0x46L

.field private static final CONTROL_X1:F = 0.4f

.field private static final CONTROL_X2:F = 0.2f

.field private static final CONTROL_Y2:F = 1.0f

.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim$Companion;

.field private static final MAX_CARD_SIZE:I = 0x119e0

.field private static final MAX_SCALE:F = 0.98f

.field private static final MIN_CARD_SIZE:I = 0x9c4

.field private static final MIN_SCALE:F = 0.93f

.field private static final PER_SIZE_BY_SCALE:F = 7.177722E-7f

.field private static final PRESS_DURATION:J = 0xc8L

.field private static final UP_DURATION:J = 0x154L


# instance fields
.field private currentScale:F

.field private final itemView:Landroid/view/View;

.field private final scaleAnimationInterpolator:Landroid/view/animation/PathInterpolator;

.field private scaleAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->itemView:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->currentScale:F

    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3ecccccd    # 0.4f

    .line 24
    invoke-direct {v0, v3, v1, v2, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->scaleAnimationInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->executeScaleAnimator$lambda$2$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->bindTouchAnim$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final bindTouchAnim$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->onViewTouch(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final executeScaleAnimator$lambda$2$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "animator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->setScale(F)V

    return-void
.end method


# virtual methods
.method public final bindTouchAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/d0z;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/d0z;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancelAnimator()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final executeScaleAnimator(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->cancelAnimator()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->currentScale:F

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->getScaleRatio(II)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput v1, v2, v0

    .line 35
    .line 36
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->scaleAnimationInterpolator:Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-wide/16 v1, 0xc8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide/16 v1, 0x154

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/c0z;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/c0z;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-wide/16 v1, 0x46

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    return-void
.end method

.method public final getScaleRatio(II)F
    .locals 0

    .line 1
    mul-int/2addr p1, p2

    .line 2
    const/16 p0, 0x9c4

    .line 3
    .line 4
    if-ge p1, p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p2, 0x119e0

    .line 10
    .line 11
    .line 12
    if-le p1, p2, :cond_1

    .line 13
    .line 14
    const p0, 0x3f7ae148    # 0.98f

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    sub-int/2addr p1, p0

    .line 19
    int-to-float p0, p1

    .line 20
    const p1, 0x3540acee

    .line 21
    .line 22
    .line 23
    mul-float/2addr p0, p1

    .line 24
    const p1, 0x3f6e147b    # 0.93f

    .line 25
    .line 26
    .line 27
    add-float/2addr p0, p1

    .line 28
    return p0
.end method

.method public final onViewTouch(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->executeScaleAnimator(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_6

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x4

    .line 56
    if-ne p1, v0, :cond_8

    .line 57
    .line 58
    :goto_4
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->executeScaleAnimator(Z)V

    .line 60
    .line 61
    .line 62
    :cond_8
    :goto_5
    return-void
.end method

.method public final setScale(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->currentScale:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PressViewAnim;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
