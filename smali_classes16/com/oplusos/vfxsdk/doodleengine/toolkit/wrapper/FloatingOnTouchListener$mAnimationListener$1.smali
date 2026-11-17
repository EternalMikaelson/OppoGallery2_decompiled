.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$mAnimationListener$1;
.super Ljava/lang/Object;
.source "FloatingOnTouchListener.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;Landroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$mAnimationListener$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
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


# instance fields
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$mAnimationListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$mAnimationListener$1;->onAnimationEnd$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->access$getMColorBitmap$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->access$setMColorBitmap$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;Landroid/graphics/Bitmap;)V

    .line 19
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->access$getContentView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->setSimpleBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$mAnimationListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->access$getWindowManager$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;)Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$mAnimationListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->getColorExtractorViewWrapper()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->getColorExtractorLayout()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$mAnimationListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->getColorExtractorViewWrapper()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->setIsColorExtractorViewShow(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$mAnimationListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;->access$getContentView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener$mAnimationListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/npg;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/npg;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FloatingOnTouchListener;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x64

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 58
    .line 59
    const-string p1, "FloatingOnTouchListener"

    .line 60
    .line 61
    const-string v0, "colorExtractorView status: removed because animationEnd"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
