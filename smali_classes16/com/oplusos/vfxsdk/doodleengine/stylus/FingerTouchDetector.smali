.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;
.super Ljava/lang/Object;
.source "FingerTouchDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$FingerTouchListener;,
        Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001e\u0010 \u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0016J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001e\u0010$\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "fingerTouchListener",
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$FingerTouchListener;",
        "(Landroid/os/Handler;Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$FingerTouchListener;)V",
        "fingerDownCount",
        "",
        "fingerDownPositions",
        "",
        "Landroid/graphics/PointF;",
        "fingerDownTime",
        "",
        "fingerLongPressRunnable",
        "Ljava/lang/Runnable;",
        "isFingerLongPressDetected",
        "",
        "isFingerMove",
        "isTowFingerTapOverTime",
        "isTriggerMoveEvent",
        "mCurrentStatus",
        "Lcom/oplusos/vfxsdk/doodleengine/Operation;",
        "mEnableOnlyStylus",
        "destroy",
        "",
        "handleFingerDown",
        "event",
        "Landroid/view/MotionEvent;",
        "handleFingerMove",
        "handleFingerPointerDown",
        "handleFingerPointerUp",
        "handleFingerTouchEvent",
        "enableOnlyStylus",
        "currentStatus",
        "handleFingerUp",
        "handleStylusTouchEvent",
        "resetFingerTouchState",
        "Companion",
        "FingerTouchListener",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$Companion;

.field private static final FINGER_LONG_PRESS_TIMEOUT:J = 0x1f4L

.field private static final FINGER_MOVE_THRESHOLD:F = 10.0f

.field private static final FINGER_TAP_TIMEOUT:J = 0x96L

.field private static final TAG:Ljava/lang/String; = "FingerTouchDetector"

.field private static final TOW_FINGER_TAP_TIMEOUT:J = 0x32L


# instance fields
.field private fingerDownCount:I

.field private fingerDownPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private fingerDownTime:J

.field private fingerLongPressRunnable:Ljava/lang/Runnable;

.field private final fingerTouchListener:Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$FingerTouchListener;

.field private final handler:Landroid/os/Handler;

.field private isFingerLongPressDetected:Z

.field private isFingerMove:Z

.field private isTowFingerTapOverTime:Z

.field private isTriggerMoveEvent:Z

.field private mCurrentStatus:Lcom/oplusos/vfxsdk/doodleengine/Operation;

.field private mEnableOnlyStylus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$FingerTouchListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "handler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handler:Landroid/os/Handler;

    .line 11
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerTouchListener:Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$FingerTouchListener;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 20
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/Operation;->PENCIL:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 22
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->mCurrentStatus:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handleFingerDown$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleFingerDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownCount:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerLongPressDetected:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->mCurrentStatus:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 51
    .line 52
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Operation;->Selection:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 53
    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->mEnableOnlyStylus:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->mCurrentStatus:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 62
    .line 63
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Operation;->Selection:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 64
    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->mCurrentStatus:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 68
    .line 69
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Operation;->Selection:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 70
    .line 71
    if-eq p1, v0, :cond_5

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerLongPressRunnable:Ljava/lang/Runnable;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handler:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/wlg;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wlg;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerLongPressRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handler:Landroid/os/Handler;

    .line 90
    .line 91
    const-wide/16 v2, 0x1f4

    .line 92
    .line 93
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return v1
.end method

.method private static final handleFingerDown$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerLongPressDetected:Z

    if-nez v0, :cond_0

    .line 19
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerLongPressDetected:Z

    .line 21
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerTouchListener:Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$FingerTouchListener;

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 36
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Landroid/graphics/PointF;

    .line 44
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 46
    invoke-interface {v0, v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$FingerTouchListener;->onSingleFingerLongPress(FF)V

    :cond_0
    return-void
.end method

.method private final handleFingerMove(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isTriggerMoveEvent:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerLongPressDetected:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/graphics/PointF;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v6, v7

    .line 62
    :goto_1
    iget-object v8, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/graphics/PointF;

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    :cond_4
    sub-float/2addr v4, v6

    .line 75
    mul-float/2addr v4, v4

    .line 76
    sub-float/2addr v5, v7

    .line 77
    mul-float/2addr v5, v5

    .line 78
    add-float/2addr v5, v4

    .line 79
    float-to-double v4, v5

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-float v4, v4

    .line 85
    const/high16 v5, 0x41200000    # 10.0f

    .line 86
    .line 87
    cmpl-float v4, v4, v5

    .line 88
    .line 89
    if-lez v4, :cond_5

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerMove:Z

    .line 92
    .line 93
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerMove:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerLongPressRunnable:Ljava/lang/Runnable;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handler:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return v2
.end method

.method private final handleFingerPointerDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x32

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isTowFingerTapOverTime:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownTime:J

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerMove:Z

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownCount:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerLongPressRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v1, v3

    .line 49
    :goto_1
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {v6, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return v3
.end method

.method private final handleFingerPointerUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownCount:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerLongPressDetected:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handleFingerUp(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final handleFingerUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerLongPressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handler:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownTime:J

    sub-long/2addr v0, v2

    .line 17
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerLongPressDetected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->resetFingerTouchState()V

    return v3

    :cond_1
    const-wide/16 v4, 0x96

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    if-gez v0, :cond_9

    .line 33
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v4, "isTowFingerTapOverTime: "

    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-boolean v4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isTowFingerTapOverTime:Z

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ", isFingerMove: "

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerMove:Z

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, ", isTriggerMoveEvent: "

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isTriggerMoveEvent:Z

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, ", fingerDownPositions.size: "

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string v4, "FingerTouchDetector"

    .line 87
    invoke-virtual {v0, v4, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v3, :cond_3

    .line 97
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerMove:Z

    if-nez p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 109
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 115
    check-cast p1, Landroid/graphics/PointF;

    .line 117
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 119
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 125
    check-cast v2, Landroid/graphics/PointF;

    .line 127
    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v2

    int-to-float v2, v0

    div-float/2addr p1, v2

    .line 132
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 134
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Landroid/graphics/PointF;

    .line 140
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 142
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 144
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 148
    check-cast v4, Landroid/graphics/PointF;

    .line 150
    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    div-float/2addr v1, v2

    .line 154
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerTouchListener:Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$FingerTouchListener;

    if-eqz v2, :cond_2

    .line 158
    new-instance v4, Landroid/graphics/PointF;

    .line 160
    invoke-direct {v4, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 167
    invoke-interface {v2, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$FingerTouchListener;->onMultiFingerTap(ILjava/util/List;)V

    .line 170
    :cond_2
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->resetFingerTouchState()V

    return v3

    .line 174
    :cond_3
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isTowFingerTapOverTime:Z

    if-nez p1, :cond_4

    .line 178
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerMove:Z

    if-nez p1, :cond_4

    .line 182
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v0, :cond_5

    .line 190
    :cond_4
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isTriggerMoveEvent:Z

    if-nez p1, :cond_6

    .line 194
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_6

    .line 203
    :cond_5
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 215
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->resetFingerTouchState()V

    return v3

    .line 219
    :cond_6
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerMove:Z

    if-nez p1, :cond_9

    .line 223
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 231
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->mEnableOnlyStylus:Z

    if-nez p1, :cond_7

    .line 235
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->mCurrentStatus:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 237
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Operation;->Selection:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    if-ne p1, v0, :cond_9

    .line 241
    :cond_7
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerTouchListener:Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$FingerTouchListener;

    if-eqz p1, :cond_8

    .line 245
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 247
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 251
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 255
    invoke-interface {p1, v3, p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$FingerTouchListener;->onMultiFingerTap(ILjava/util/List;)V

    :cond_8
    return v3

    .line 259
    :cond_9
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->resetFingerTouchState()V

    return v1
.end method

.method private final resetFingerTouchState()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownTime:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownCount:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerDownPositions:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerLongPressDetected:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isTowFingerTapOverTime:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isFingerMove:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->isTriggerMoveEvent:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerLongPressRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->fingerLongPressRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->resetFingerTouchState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleFingerTouchEvent(Landroid/view/MotionEvent;ZLcom/oplusos/vfxsdk/doodleengine/Operation;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentStatus"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->mEnableOnlyStylus:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->mCurrentStatus:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    return p3

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    if-eq p2, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p2, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p2, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    return p3

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handleFingerPointerUp(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handleFingerPointerDown(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handleFingerMove(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handleFingerUp(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_5
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handleFingerDown(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final handleStylusTouchEvent(Landroid/view/MotionEvent;ZLcom/oplusos/vfxsdk/doodleengine/Operation;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentStatus"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->mEnableOnlyStylus:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->mCurrentStatus:Lcom/oplusos/vfxsdk/doodleengine/Operation;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    return p3

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    return p3

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handleFingerMove(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handleFingerUp(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;->handleFingerDown(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method
