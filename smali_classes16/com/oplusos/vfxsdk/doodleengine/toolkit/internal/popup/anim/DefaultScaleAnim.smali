.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;
.super Ljava/lang/Object;
.source "DefaultScaleAnim.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0016J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;",
        "context",
        "Landroid/content/Context;",
        "window",
        "Landroid/widget/PopupWindow;",
        "(Landroid/content/Context;Landroid/widget/PopupWindow;)V",
        "getContext",
        "()Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "mAnimationListener",
        "Landroid/view/animation/Animation$AnimationListener;",
        "mInterpolator",
        "Landroid/view/animation/Interpolator;",
        "mIsDismissing",
        "",
        "pivotXValue",
        "",
        "getPivotXValue",
        "()F",
        "setPivotXValue",
        "(F)V",
        "pivotYValue",
        "getPivotYValue",
        "setPivotYValue",
        "getWindow",
        "()Landroid/widget/PopupWindow;",
        "animateEnter",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "animateExit",
        "scheduleInvalidateUntil",
        "view",
        "Landroid/view/View;",
        "durationMs",
        "",
        "shouldDismissWithAnim",
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
.field private static final ALPHA_ENTER_DURATION:J = 0x212L

.field private static final ALPHA_EXIT_DURATION:J = 0xd2L

.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$Companion;

.field private static final INVALIDATE_INTERVAL_MS:J = 0x10L

.field private static final SCALE_ENTER_DURATION:J = 0x1aeL

.field private static final SCALE_EXIT_DURATION:J = 0x1c2L

.field private static final TAG:Ljava/lang/String; = "DefaultScaleAnim"


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsDismissing:Z

.field private pivotXValue:F

.field private pivotYValue:F

.field private final window:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "window"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->window:Landroid/widget/PopupWindow;

    .line 18
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$anim;->curve_opacity_inout:I

    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 24
    const-string/jumbo p2, "loadInterpolator(context\u2026anim.curve_opacity_inout)"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->handler:Landroid/os/Handler;

    .line 42
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$mAnimationListener$1;

    .line 44
    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$mAnimationListener$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;)V

    .line 47
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMIsDismissing$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->mIsDismissing:Z

    .line 2
    .line 3
    return-void
.end method

.method private final scheduleInvalidateUntil(Landroid/view/View;J)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$scheduleInvalidateUntil$run$1;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v6, p1

    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim$scheduleInvalidateUntil$run$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;JJLandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public animateEnter(Landroid/graphics/Rect;)V
    .locals 12

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->mIsDismissing:Z

    .line 4
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 6
    const-string v1, "DefaultScaleAnim"

    .line 8
    const-string v2, "animateEnter"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 15
    iget v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->pivotXValue:F

    const/4 v10, 0x0

    .line 18
    iget v11, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->pivotYValue:F

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 34
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1ae

    .line 44
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x212

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 64
    invoke-direct {v4, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 67
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 73
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->window:Landroid/widget/PopupWindow;

    .line 75
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->window:Landroid/widget/PopupWindow;

    .line 84
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isFocusable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->window:Landroid/widget/PopupWindow;

    .line 92
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 96
    const-string/jumbo v0, "window.contentView"

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->scheduleInvalidateUntil(Landroid/view/View;J)V

    :cond_0
    return-void
.end method

.method public animateExit()V
    .locals 12

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    const-string v1, "DefaultScaleAnim"

    .line 4
    .line 5
    const-string v2, "animateExit"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 11
    .line 12
    iget v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->pivotXValue:F

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    iget v11, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->pivotYValue:F

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v5, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v7, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x1c2

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0xd2

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->window:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPivotXValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->pivotXValue:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPivotYValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->pivotYValue:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWindow()Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->window:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPivotXValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->pivotXValue:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPivotYValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->pivotYValue:F

    .line 2
    .line 3
    return-void
.end method

.method public shouldDismissWithAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/DefaultScaleAnim;->mIsDismissing:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
