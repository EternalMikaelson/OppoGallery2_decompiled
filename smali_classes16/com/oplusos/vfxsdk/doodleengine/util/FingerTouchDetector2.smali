.class public final Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;
.super Ljava/lang/Object;
.source "FingerTouchDetector2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;,
        Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;,
        Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 ;2\u00020\u0001:\u0003;<=B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cH\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\u0006\u0010$\u001a\u00020\"J\u0006\u0010%\u001a\u00020\u0019J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0002J\u0018\u0010)\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0010\u0010+\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0002J\u0018\u0010,\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0018\u0010-\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0008H\u0002J\u000e\u0010.\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(J\u0018\u0010/\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0010\u00100\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(H\u0002J \u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\nH\u0002J\u0010\u00105\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(H\u0002J\u0006\u00106\u001a\u00020\u0014J\u0008\u00107\u001a\u00020\"H\u0002J\u0012\u00108\u001a\u00020\"2\u0008\u0008\u0002\u00109\u001a\u00020\u0014H\u0002J\u0018\u0010:\u001a\u00020\"2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "fingerTouchListener",
        "Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;",
        "(Landroid/os/Handler;Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;)V",
        "currentPointerCount",
        "",
        "fingerDownTime",
        "",
        "fingerDownX",
        "",
        "fingerDownY",
        "fingerLongPressRunnable",
        "Ljava/lang/Runnable;",
        "firstClickTime",
        "firstClickX",
        "firstClickY",
        "isDoubleTapPossible",
        "",
        "isFingerLongPressDetected",
        "isFingerMove",
        "isSingleTapPending",
        "mCurFinglerStylusEventType",
        "Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;",
        "maxPointerCount",
        "singleTapRunnable",
        "calculateDistance",
        "x1",
        "y1",
        "x2",
        "y2",
        "cancelLongPressTimer",
        "",
        "cancelSingleTapTimer",
        "destroy",
        "getCurFinglerStylusEventType",
        "handleFingerCancel",
        "event",
        "Landroid/view/MotionEvent;",
        "handleFingerDown",
        "actionIndex",
        "handleFingerMove",
        "handleFingerPointerDown",
        "handleFingerPointerUp",
        "handleFingerTouchEvent",
        "handleFingerUp",
        "handleMultiFingerTap",
        "handleSingleFingerTap",
        "x",
        "y",
        "duration",
        "handleTwoFingerTap",
        "isFirstClickIsSingleClick",
        "resetDoubleTapState",
        "resetFingerTouchState",
        "keepDoubleTapState",
        "startLongPressTimer",
        "Companion",
        "FingerTouchListener",
        "FinglerStylusEventType",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$Companion;

.field private static final DOUBLE_TAP_DISTANCE_THRESHOLD:F = 100.0f

.field private static final DOUBLE_TAP_TIMEOUT:J = 0x12cL

.field private static final FINGER_LONG_PRESS_TIMEOUT:J = 0x1f4L

.field private static final FINGER_MOVE_THRESHOLD:F = 20.0f

.field private static final SINGLE_TAP_TIMEOUT:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "FingerTouchDetector2"


# instance fields
.field private currentPointerCount:I

.field private fingerDownTime:J

.field private fingerDownX:F

.field private fingerDownY:F

.field private fingerLongPressRunnable:Ljava/lang/Runnable;

.field private final fingerTouchListener:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;

.field private firstClickTime:J

.field private firstClickX:F

.field private firstClickY:F

.field private final handler:Landroid/os/Handler;

.field private isDoubleTapPossible:Z

.field private isFingerLongPressDetected:Z

.field private isFingerMove:Z

.field private isSingleTapPending:Z

.field private mCurFinglerStylusEventType:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

.field private maxPointerCount:I

.field private singleTapRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "handler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handler:Landroid/os/Handler;

    .line 11
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerTouchListener:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;

    .line 13
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;->NONE:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    .line 15
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->mCurFinglerStylusEventType:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->startLongPressTimer$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handleSingleFingerTap$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateDistance(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    mul-float/2addr p3, p3

    .line 4
    mul-float/2addr p4, p4

    .line 5
    add-float/2addr p4, p3

    .line 6
    float-to-double p0, p4

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method private final cancelLongPressTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerLongPressRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerLongPressRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isFingerLongPressDetected:Z

    .line 15
    .line 16
    return-void
.end method

.method private final cancelSingleTapTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->singleTapRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->singleTapRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method private final handleFingerCancel(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->resetFingerTouchState(Z)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method private final handleFingerDown(Landroid/view/MotionEvent;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->resetFingerTouchState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownTime:J

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownX:F

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownY:F

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isFingerMove:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->maxPointerCount:I

    .line 27
    .line 28
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->currentPointerCount:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->cancelSingleTapTimer()V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isSingleTapPending:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->firstClickTime:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    const-wide/16 v3, 0x12c

    .line 45
    .line 46
    cmp-long p2, v1, v3

    .line 47
    .line 48
    if-gez p2, :cond_0

    .line 49
    .line 50
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownX:F

    .line 51
    .line 52
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownY:F

    .line 53
    .line 54
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->firstClickX:F

    .line 55
    .line 56
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->firstClickY:F

    .line 57
    .line 58
    invoke-direct {p0, p2, v1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->calculateDistance(FFFF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/high16 v1, 0x42c80000    # 100.0f

    .line 63
    .line 64
    cmpg-float p2, p2, v1

    .line 65
    .line 66
    if-gez p2, :cond_0

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isSingleTapPending:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isDoubleTapPossible:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isDoubleTapPossible:Z

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownTime:J

    .line 76
    .line 77
    iput-wide v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->firstClickTime:J

    .line 78
    .line 79
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownX:F

    .line 80
    .line 81
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->firstClickX:F

    .line 82
    .line 83
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownY:F

    .line 84
    .line 85
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->firstClickY:F

    .line 86
    .line 87
    :goto_0
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->currentPointerCount:I

    .line 88
    .line 89
    if-ne p2, v0, :cond_1

    .line 90
    .line 91
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownX:F

    .line 92
    .line 93
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownY:F

    .line 94
    .line 95
    invoke-direct {p0, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->startLongPressTimer(FF)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return p1
.end method

.method private final handleFingerMove(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownX:F

    .line 17
    .line 18
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownY:F

    .line 19
    .line 20
    invoke-direct {p0, v2, v3, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->calculateDistance(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v0, 0x41a00000    # 20.0f

    .line 25
    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isFingerMove:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->cancelLongPressTimer()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->cancelSingleTapTimer()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isSingleTapPending:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isDoubleTapPossible:Z

    .line 42
    .line 43
    :cond_0
    return v1
.end method

.method private final handleFingerPointerDown(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->cancelLongPressTimer()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->currentPointerCount:I

    .line 9
    .line 10
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->maxPointerCount:I

    .line 11
    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->maxPointerCount:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->cancelSingleTapTimer()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isSingleTapPending:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isDoubleTapPossible:Z

    .line 25
    .line 26
    return p1
.end method

.method private final handleFingerPointerUp(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->currentPointerCount:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->cancelLongPressTimer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final handleFingerUp(Landroid/view/MotionEvent;I)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 13
    iget-wide v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownTime:J

    sub-long/2addr v0, v3

    .line 16
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->cancelLongPressTimer()V

    .line 19
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownX:F

    .line 21
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownY:F

    .line 23
    invoke-direct {p0, v3, v4, v2, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->calculateDistance(FFFF)F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 38
    :goto_0
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->maxPointerCount:I

    const-wide/16 v7, 0x1f4

    if-eq v6, v5, :cond_2

    const/4 p2, 0x2

    if-eq v6, p2, :cond_1

    .line 47
    iget-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isFingerMove:Z

    if-nez p2, :cond_5

    cmp-long p2, v0, v7

    if-gez p2, :cond_5

    .line 55
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handleMultiFingerTap(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 59
    :cond_1
    iget-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isFingerMove:Z

    if-nez p2, :cond_5

    cmp-long p2, v0, v7

    if-gez p2, :cond_5

    .line 67
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handleTwoFingerTap(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 71
    :cond_2
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isFingerMove:Z

    if-nez p1, :cond_3

    if-nez v3, :cond_3

    cmp-long p1, v0, v7

    if-gez p1, :cond_5

    .line 81
    invoke-direct {p0, v2, p2, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handleSingleFingerTap(FFJ)V

    goto :goto_1

    .line 85
    :cond_3
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isFingerLongPressDetected:Z

    if-eqz p1, :cond_5

    .line 89
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;->FINGER_LONG_PRESS:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    .line 91
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->mCurFinglerStylusEventType:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    .line 93
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerTouchListener:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;

    if-eqz p1, :cond_4

    .line 97
    invoke-interface {p1, v2, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;->onSingleFingerLongPress(FF)V

    .line 100
    :cond_4
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 102
    const-string p2, "FingerTouchDetector2"

    .line 104
    const-string/jumbo v0, "\u68c0\u6d4b\u5230\u5355\u6307\u957f\u6309"

    .line 106
    invoke-virtual {p1, p2, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isSingleTapPending:Z

    if-nez p1, :cond_7

    .line 113
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isDoubleTapPossible:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    .line 119
    :cond_7
    :goto_2
    invoke-direct {p0, v5}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->resetFingerTouchState(Z)V

    return v4
.end method

.method private final handleMultiFingerTap(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    new-instance v3, Landroid/graphics/PointF;

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 23
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerTouchListener:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 40
    invoke-interface {p0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;->onMultiFingerTap(ILjava/util/List;)V

    .line 43
    :cond_1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v1, "\u68c0\u6d4b\u5230\u591a\u6307\u5355\u51fb\uff0c\u624b\u6307\u6570: "

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string v0, "FingerTouchDetector2"

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleSingleFingerTap(FFJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isDoubleTapPossible:Z

    .line 3
    const-string v1, "FingerTouchDetector2"

    if-eqz v0, :cond_1

    .line 7
    sget-object p3, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;->FINGER_DOUBLE_CLICK:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    .line 9
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->mCurFinglerStylusEventType:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    .line 11
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerTouchListener:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;

    if-eqz p3, :cond_0

    .line 15
    new-instance p4, Landroid/graphics/PointF;

    .line 17
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->firstClickX:F

    .line 19
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->firstClickY:F

    .line 21
    invoke-direct {p4, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    filled-new-array {p4, v0}, [Landroid/graphics/PointF;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-interface {p3, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;->onSingleFingerDoubleClick(Ljava/util/List;)V

    .line 40
    :cond_0
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 42
    const-string/jumbo p2, "\u68c0\u6d4b\u5230\u5355\u6307\u53cc\u51fb"

    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->resetDoubleTapState()V

    return-void

    :cond_1
    const-wide/16 v2, 0x12c

    cmp-long p3, p3, v2

    if-gez p3, :cond_2

    const/4 p3, 0x1

    .line 58
    iput-boolean p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isSingleTapPending:Z

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 64
    iput-wide p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->firstClickTime:J

    .line 66
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->firstClickX:F

    .line 68
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->firstClickY:F

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/ylg;

    .line 72
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ylg;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;)V

    .line 75
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->singleTapRunnable:Ljava/lang/Runnable;

    .line 77
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handler:Landroid/os/Handler;

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 86
    :cond_2
    sget-object p3, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;->FINGER_SINGLE_CLICK:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    .line 88
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->mCurFinglerStylusEventType:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    .line 90
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerTouchListener:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;

    if-eqz p3, :cond_3

    .line 94
    invoke-interface {p3, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;->onSingleFingerClick(FF)V

    .line 97
    :cond_3
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 99
    const-string/jumbo p2, "\u68c0\u6d4b\u5230\u5355\u6307\u5355\u51fb"

    .line 101
    invoke-virtual {p1, v1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->resetDoubleTapState()V

    return-void
.end method

.method private static final handleSingleFingerTap$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isSingleTapPending:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;->FINGER_SINGLE_CLICK:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    .line 12
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->mCurFinglerStylusEventType:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    .line 14
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerTouchListener:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;

    if-eqz v0, :cond_0

    .line 18
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->firstClickX:F

    .line 20
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->firstClickY:F

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;->onSingleFingerClick(FF)V

    .line 25
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 27
    const-string v1, "FingerTouchDetector2"

    .line 29
    const-string/jumbo v2, "\u68c0\u6d4b\u5230\u5355\u6307\u5355\u51fb"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->resetDoubleTapState()V

    :cond_1
    return-void
.end method

.method private final handleTwoFingerTap(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    new-instance v3, Landroid/graphics/PointF;

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 23
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;->TWO_FINGER_CLICK:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    .line 34
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->mCurFinglerStylusEventType:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    .line 36
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerTouchListener:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    .line 41
    invoke-interface {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;->onMultiFingerTap(ILjava/util/List;)V

    .line 44
    :cond_1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 46
    const-string p1, "FingerTouchDetector2"

    .line 48
    const-string/jumbo v0, "\u68c0\u6d4b\u5230\u53cc\u6307\u5355\u51fb"

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final resetDoubleTapState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isSingleTapPending:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isDoubleTapPossible:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->firstClickTime:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->cancelSingleTapTimer()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final resetFingerTouchState(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->cancelLongPressTimer()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isFingerMove:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerDownTime:J

    .line 10
    .line 11
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->currentPointerCount:I

    .line 12
    .line 13
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->maxPointerCount:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isFingerLongPressDetected:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->resetDoubleTapState()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic resetFingerTouchState$default(Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->resetFingerTouchState(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final startLongPressTimer(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->cancelLongPressTimer()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/xlg;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/xlg;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;FF)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerLongPressRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final startLongPressTimer$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;FF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isFingerLongPressDetected:Z

    .line 9
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;->FINGER_LONG_PRESS:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    .line 11
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->mCurFinglerStylusEventType:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    .line 13
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->fingerTouchListener:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FingerTouchListener;->onSingleFingerLongPress(FF)V

    .line 20
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 22
    const-string p1, "FingerTouchDetector2"

    .line 24
    const-string/jumbo p2, "\u68c0\u6d4b\u5230\u5355\u6307\u957f\u6309"

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->cancelLongPressTimer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->cancelSingleTapTimer()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->resetFingerTouchState$default(Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getCurFinglerStylusEventType()Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->mCurFinglerStylusEventType:Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2$FinglerStylusEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleFingerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handleFingerPointerUp(Landroid/view/MotionEvent;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handleFingerPointerDown(Landroid/view/MotionEvent;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handleFingerCancel(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handleFingerMove(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handleFingerUp(Landroid/view/MotionEvent;I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->handleFingerDown(Landroid/view/MotionEvent;I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final isFirstClickIsSingleClick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/FingerTouchDetector2;->isSingleTapPending:Z

    .line 2
    .line 3
    return p0
.end method
