.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;
.super Ljava/lang/Object;
.source "FloatingOnTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0003J\u001c\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "colorExtractorViewWrapper",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;Landroid/view/animation/Interpolator;)V",
        "getColorExtractorViewWrapper",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;",
        "contentView",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;",
        "contentViewSize",
        "",
        "count",
        "cutFreshRate",
        "getInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "layoutPaddingBottom",
        "layoutPaddingLeft",
        "layoutPaddingRight",
        "layoutPaddingTop",
        "mAnimationListener",
        "Landroid/view/animation/Animation$AnimationListener;",
        "mColorBitmap",
        "Landroid/graphics/Bitmap;",
        "mDurationExit",
        "",
        "oplusManager",
        "Landroid/view/OplusWindowManager;",
        "option",
        "Lcom/oplus/app/OplusScreenShotOptions;",
        "result",
        "Lcom/oplus/app/OplusScreenShotResult;",
        "shadow",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;",
        "startTime",
        "viewPadding",
        "viewSize",
        "windowManager",
        "Landroid/view/WindowManager;",
        "animateExit",
        "",
        "initData",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$Companion;

.field private static final TAG:Ljava/lang/String; = "FloatingOnTouchListener"


# instance fields
.field private final colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

.field private contentView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

.field private final contentViewSize:I

.field private count:I

.field private cutFreshRate:I

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private layoutPaddingBottom:I

.field private layoutPaddingLeft:I

.field private layoutPaddingRight:I

.field private layoutPaddingTop:I

.field private final mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mColorBitmap:Landroid/graphics/Bitmap;

.field private final mDurationExit:J

.field private final oplusManager:Landroid/view/OplusWindowManager;

.field private final option:Lcom/oplus/app/OplusScreenShotOptions;

.field private result:Lcom/oplus/app/OplusScreenShotResult;

.field private shadow:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;

.field private startTime:J

.field private final viewPadding:I

.field private final viewSize:I

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    const-string v0, "colorExtractorViewWrapper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "interpolator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 16
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->interpolator:Landroid/view/animation/Interpolator;

    .line 18
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->getColorExtractorView()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->contentView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 24
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->getColorExtractorShadow()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->shadow:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;

    .line 30
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->windowManager:Landroid/view/WindowManager;

    .line 36
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->getExtractorViewSize()F

    move-result p2

    float-to-int p2, p2

    .line 41
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->viewSize:I

    .line 43
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->getContentViewSize()F

    move-result v0

    float-to-int v0, v0

    .line 48
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->contentViewSize:I

    sub-int/2addr p2, v0

    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 53
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->viewPadding:I

    const-wide/16 v0, 0x96

    .line 57
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->mDurationExit:J

    .line 59
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->getScreenHeight()I

    move-result p2

    .line 63
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->layoutPaddingBottom:I

    .line 65
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->getScreenWith()I

    move-result p1

    .line 69
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->layoutPaddingRight:I

    .line 71
    new-instance p1, Lcom/oplus/app/OplusScreenShotOptions;

    .line 73
    invoke-direct {p1}, Lcom/oplus/app/OplusScreenShotOptions;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->option:Lcom/oplus/app/OplusScreenShotOptions;

    .line 78
    new-instance p1, Landroid/view/OplusWindowManager;

    .line 80
    invoke-direct {p1}, Landroid/view/OplusWindowManager;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->oplusManager:Landroid/view/OplusWindowManager;

    .line 85
    new-instance p1, Lcom/oplus/app/OplusScreenShotResult;

    .line 87
    invoke-direct {p1}, Lcom/oplus/app/OplusScreenShotResult;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->result:Lcom/oplus/app/OplusScreenShotResult;

    .line 92
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$mAnimationListener$1;

    .line 94
    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$mAnimationListener$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;)V

    .line 97
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public static final synthetic access$getContentView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->contentView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMColorBitmap$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->mColorBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMColorBitmap$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->mColorBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method private final animateExit()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->mDurationExit:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->interpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->getColorExtractorView()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final initData(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->getColorExtractorLayout()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    aget v2, v0, v2

    .line 24
    .line 25
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->layoutPaddingLeft:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->layoutPaddingTop:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->getColorExtractorLayout()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->layoutPaddingBottom:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->getColorExtractorLayout()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, v1

    .line 77
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->layoutPaddingRight:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->option:Lcom/oplus/app/OplusScreenShotOptions;

    .line 87
    .line 88
    iput-boolean v2, v0, Lcom/oplus/app/OplusScreenShotOptions;->mFullDisplay:Z

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    new-instance v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    add-int/lit8 v3, v0, -0x3

    .line 103
    .line 104
    add-int/lit8 v4, p1, -0x3

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x4

    .line 109
    .line 110
    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->option:Lcom/oplus/app/OplusScreenShotOptions;

    .line 114
    .line 115
    iput-object v2, p1, Lcom/oplus/app/OplusScreenShotOptions;->mSourceCrop:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->oplusManager:Landroid/view/OplusWindowManager;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->option:Lcom/oplus/app/OplusScreenShotOptions;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/OplusWindowManager;->getScreenshot(Lcom/oplus/app/OplusScreenShotOptions;)Lcom/oplus/app/OplusScreenShotResult;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->result:Lcom/oplus/app/OplusScreenShotResult;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/oplus/app/OplusScreenShotResult;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->result:Lcom/oplus/app/OplusScreenShotResult;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/oplus/app/OplusScreenShotResult;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 136
    .line 137
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object p1, v1

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->result:Lcom/oplus/app/OplusScreenShotResult;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/oplus/app/OplusScreenShotResult;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->result:Lcom/oplus/app/OplusScreenShotResult;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/oplus/app/OplusScreenShotResult;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 160
    .line 161
    .line 162
    :cond_5
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->mColorBitmap:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void

    .line 187
    :cond_7
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 188
    .line 189
    const-string v0, "FloatingOnTouchListener"

    .line 190
    .line 191
    const-string v2, "get screen shot failed"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->mColorBitmap:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final getColorExtractorViewWrapper()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x1

    .line 6
    const-string v2, "FloatingOnTouchListener"

    .line 7
    .line 8
    const v3, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iput v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->count:I

    .line 21
    .line 22
    int-to-long v5, v3

    .line 23
    div-long v5, v0, v5

    .line 24
    .line 25
    iput-wide v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->startTime:J

    .line 26
    .line 27
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->getRefreshRate()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/high16 v6, 0x42c80000    # 100.0f

    .line 34
    .line 35
    cmpl-float v5, v5, v6

    .line 36
    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 40
    .line 41
    const-string v6, "display in half refresh rate"

    .line 42
    .line 43
    invoke-virtual {v5, v2, v6}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move v5, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v4

    .line 49
    :goto_0
    iput v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->cutFreshRate:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->count:I

    .line 53
    .line 54
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->cutFreshRate:I

    .line 55
    .line 56
    add-int/2addr v5, v6

    .line 57
    iput v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->count:I

    .line 58
    .line 59
    :goto_1
    if-eqz p2, :cond_10

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->initData(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x2

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    if-eq v5, p1, :cond_2

    .line 72
    .line 73
    if-eq v5, v6, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    if-eq v5, p1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->contentView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->getSimpleColor()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->mColorBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->setExtractorColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->contentView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->mColorBitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->setSimpleBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->animateExit()V

    .line 108
    .line 109
    .line 110
    int-to-long p1, v3

    .line 111
    div-long/2addr v0, p1

    .line 112
    iget-wide p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->startTime:J

    .line 113
    .line 114
    sub-long/2addr v0, p1

    .line 115
    long-to-int p1, v0

    .line 116
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->trackColorPickerUseTime(I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "color picker use cost "

    .line 126
    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " s"

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->count:I

    .line 148
    .line 149
    rem-int/2addr p1, v6

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    return v4

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->contentView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->mColorBitmap:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->setSimpleBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->contentView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    float-to-int p1, p1

    .line 174
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->layoutPaddingLeft:I

    .line 175
    .line 176
    sub-int/2addr p1, v0

    .line 177
    if-gez p1, :cond_9

    .line 178
    .line 179
    move p1, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->layoutPaddingRight:I

    .line 182
    .line 183
    if-le p1, v0, :cond_a

    .line 184
    .line 185
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->viewSize:I

    .line 186
    .line 187
    sub-int p1, v0, p1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->viewSize:I

    .line 191
    .line 192
    if-le p1, v0, :cond_b

    .line 193
    .line 194
    sub-int/2addr p1, v0

    .line 195
    :cond_b
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    float-to-int p2, p2

    .line 200
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->layoutPaddingTop:I

    .line 201
    .line 202
    sub-int/2addr p2, v0

    .line 203
    if-gez p2, :cond_c

    .line 204
    .line 205
    move p2, v4

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->layoutPaddingBottom:I

    .line 208
    .line 209
    if-le p2, v0, :cond_d

    .line 210
    .line 211
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->viewSize:I

    .line 212
    .line 213
    sub-int p2, v0, p2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->viewSize:I

    .line 217
    .line 218
    if-le p2, v0, :cond_e

    .line 219
    .line 220
    sub-int/2addr p2, v0

    .line 221
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->shadow:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    int-to-float v1, p1

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 227
    .line 228
    .line 229
    int-to-float v1, p2

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 231
    .line 232
    .line 233
    :cond_f
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->contentView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->viewPadding:I

    .line 238
    .line 239
    add-int/2addr p1, v1

    .line 240
    int-to-float p1, p1

    .line 241
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 242
    .line 243
    .line 244
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->viewPadding:I

    .line 245
    .line 246
    add-int/2addr p2, p0

    .line 247
    int-to-float p0, p2

    .line 248
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 249
    .line 250
    .line 251
    :cond_10
    :goto_4
    return v4
.end method
