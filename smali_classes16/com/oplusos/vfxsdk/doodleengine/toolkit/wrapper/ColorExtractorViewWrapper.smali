.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;
.super Ljava/lang/Object;
.source "ColorExtractorViewWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010*\u001a\u00020+J\u0008\u0010,\u001a\u00020+H\u0002J\u0008\u0010-\u001a\u0004\u0018\u00010\nJ\u0008\u0010.\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010/\u001a\u0004\u0018\u00010\u000eJ\u0006\u00100\u001a\u00020\u0012J\u0006\u00101\u001a\u00020\u0012J\u0006\u00102\u001a\u00020\u0012J\u0006\u00103\u001a\u00020\"J\u0006\u00104\u001a\u00020\"J\u0008\u00105\u001a\u0004\u0018\u00010)J\u0008\u00106\u001a\u00020+H\u0003J\u0006\u00107\u001a\u00020+J\u000e\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020\"J\u000e\u0010:\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u0008J\u0010\u0010;\u001a\u00020+2\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0008\u0010<\u001a\u00020+H\u0007J\u000e\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020\"R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n  *\u0004\u0018\u00010\u001f0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "toolkitModel",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V",
        "canRemoveColorExtractorView",
        "",
        "colorExtractorLayout",
        "Landroid/view/View;",
        "colorExtractorShadow",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;",
        "colorExtractorView",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;",
        "constrainSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "contentViewSize",
        "",
        "displayUtils",
        "Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;",
        "extractorViewSize",
        "isColorExtractorInit",
        "isColorExtractorViewShow",
        "keyListener",
        "Landroid/view/View$OnKeyListener;",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "mDurationShow",
        "",
        "mInterpolator",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "navigationBarHeight",
        "",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "refreshRate",
        "screenHeight",
        "screenWith",
        "windowManager",
        "Landroid/view/WindowManager;",
        "canRemoveColorExtractorViewWhenLayout",
        "",
        "colorExtractorShowAnimation",
        "getColorExtractorLayout",
        "getColorExtractorShadow",
        "getColorExtractorView",
        "getContentViewSize",
        "getExtractorViewSize",
        "getRefreshRate",
        "getScreenHeight",
        "getScreenWith",
        "getWindowManager",
        "initColorExtractorView",
        "removeColorExtractorView",
        "setExtractorColor",
        "color",
        "setIsColorExtractorViewShow",
        "setPaintView",
        "showColorExtractorView",
        "trackColorPickerUseTime",
        "cost",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "ColorExtractorViewWrapper"


# instance fields
.field private canRemoveColorExtractorView:Z

.field private colorExtractorLayout:Landroid/view/View;

.field private colorExtractorShadow:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;

.field private colorExtractorView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

.field private final constrainSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final contentViewSize:F

.field private final context:Landroid/content/Context;

.field private displayUtils:Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;

.field private final extractorViewSize:F

.field private isColorExtractorInit:Z

.field private isColorExtractorViewShow:Z

.field private final keyListener:Landroid/view/View$OnKeyListener;

.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mDurationShow:J

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private navigationBarHeight:I

.field private paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field private refreshRate:F

.field private screenHeight:I

.field private screenWith:I

.field private final toolkitModel:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->toolkitModel:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 12
    .line 13
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 14
    .line 15
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->constrainSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 19
    .line 20
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->displayUtils:Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;

    .line 26
    .line 27
    const/high16 p2, 0x42700000    # 60.0f

    .line 28
    .line 29
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->refreshRate:F

    .line 30
    .line 31
    const-wide/16 v0, 0x12c

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->mDurationShow:J

    .line 34
    .line 35
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$anim;->curve_color_item_opacity_inout:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_extractor_view_size:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->extractorViewSize:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_extractor_shadow_radius:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->contentViewSize:F

    .line 66
    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/ex9;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ex9;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->keyListener:Landroid/view/View$OnKeyListener;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->keyListener$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getColorExtractorView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCanRemoveColorExtractorView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->canRemoveColorExtractorView:Z

    .line 2
    .line 3
    return-void
.end method

.method private final colorExtractorShowAnimation()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->mDurationShow:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper$colorExtractorShowAnimation$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper$colorExtractorShowAnimation$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->isColorExtractorViewShow:Z

    .line 36
    .line 37
    return-void
.end method

.method private final initColorExtractorView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->displayUtils:Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;

    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->getDisplaySize()V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->displayUtils:Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;

    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->getMDeviceWidth()I

    move-result v0

    .line 12
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->screenWith:I

    .line 14
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->displayUtils:Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;

    .line 16
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->getMDeviceHeight()I

    move-result v0

    .line 20
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->screenHeight:I

    .line 22
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->displayUtils:Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;

    .line 24
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/DisplayUtils;->getMRefreshRate()F

    move-result v0

    .line 28
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->refreshRate:F

    .line 30
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->context:Landroid/content/Context;

    .line 32
    const-string/jumbo v1, "window"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v0, Landroid/view/WindowManager;

    .line 45
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->windowManager:Landroid/view/WindowManager;

    .line 47
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 49
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    .line 56
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    .line 59
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, -0x1

    .line 62
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 66
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->context:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 76
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_color_extractor:I

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 87
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->color_extractor_display:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 97
    :goto_0
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 99
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 103
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->color_extractor_shadow:I

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 110
    check-cast v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;

    .line 112
    :cond_1
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorShadow:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;

    .line 114
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 118
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;

    .line 120
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 122
    const-string/jumbo v3, "mInterpolator"

    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {v1, p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;Landroid/view/animation/Interpolator;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorLayout:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 137
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->keyListener:Landroid/view/View$OnKeyListener;

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->constrainSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 144
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorLayout:Landroid/view/View;

    .line 146
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplusos.vfxsdk.doodleengine.toolkit.internal.DeToolkitConstraintLayout"

    .line 148
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitConstraintLayout;

    .line 153
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 156
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 158
    const-string v0, "ColorExtractorViewWrapper"

    .line 160
    const-string/jumbo v1, "initColorExtractorView"

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final keyListener$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 17
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->windowManager:Landroid/view/WindowManager;

    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->isColorExtractorViewShow:Z

    :cond_1
    return v1
.end method


# virtual methods
.method public final canRemoveColorExtractorViewWhenLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->isColorExtractorViewShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->canRemoveColorExtractorView:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->windowManager:Landroid/view/WindowManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorLayout:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->setSimpleBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->isColorExtractorViewShow:Z

    .line 28
    .line 29
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 30
    .line 31
    const-string v0, "ColorExtractorViewWrapper"

    .line 32
    .line 33
    const-string v1, "colorExtractorView status: removed because layout change"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final getColorExtractorLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorExtractorShadow()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorShadow:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorExtractorView()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentViewSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->contentViewSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getExtractorViewSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->extractorViewSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRefreshRate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->refreshRate:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->screenHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenWith()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->screenWith:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWindowManager()Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final removeColorExtractorView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->isColorExtractorViewShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorLayout:Landroid/view/View;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->setSimpleBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->isColorExtractorViewShow:Z

    .line 24
    .line 25
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 26
    .line 27
    const-string v0, "ColorExtractorViewWrapper"

    .line 28
    .line 29
    const-string v1, "colorExtractorView status: removed because going to task manager"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final setExtractorColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->toolkitModel:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->setExtractorColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setIsColorExtractorViewShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->isColorExtractorViewShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    return-void
.end method

.method public final showColorExtractorView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->isColorExtractorViewShow:Z

    .line 3
    const-string v1, "ColorExtractorViewWrapper"

    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 9
    const-string v0, "ColorExtractorViewShow is already exist"

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->isColorExtractorInit:Z

    if-nez v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->initColorExtractorView()V

    .line 22
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->isColorExtractorInit:Z

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->constrainSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 32
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorLayout:Landroid/view/View;

    .line 34
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplusos.vfxsdk.doodleengine.toolkit.internal.DeToolkitConstraintLayout"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitConstraintLayout;

    .line 41
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->context:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 50
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->navigationBarHeight:I

    .line 52
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    if-eqz v0, :cond_4

    .line 56
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->toolkitModel:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getCurrentPaintColor()I

    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->setDefaultColor(I)V

    :cond_4
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->canRemoveColorExtractorView:Z

    .line 83
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_5

    .line 87
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorLayout:Landroid/view/View;

    .line 89
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 91
    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_5
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorShowAnimation()V

    .line 97
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 99
    const-string/jumbo v0, "showColorExtractorView"

    .line 101
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final trackColorPickerUseTime(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->trackColorPickerUseTime(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
