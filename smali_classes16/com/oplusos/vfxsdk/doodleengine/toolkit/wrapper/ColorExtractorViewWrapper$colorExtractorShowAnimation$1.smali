.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper$colorExtractorShowAnimation$1;
.super Ljava/lang/Object;
.source "ColorExtractorViewWrapper.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->colorExtractorShowAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper$colorExtractorShowAnimation$1",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper$colorExtractorShowAnimation$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper$colorExtractorShowAnimation$1;->onAnimationEnd$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->access$setCanRemoveColorExtractorView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;Z)V

    .line 10
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 12
    const-string v0, "ColorExtractorViewWrapper"

    .line 14
    const-string v1, "colorExtractorView can be remove now!"

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    const-string v0, "ColorExtractorViewWrapper"

    .line 4
    .line 5
    const-string v1, "colorExtractorView status: show"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper$colorExtractorShowAnimation$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->access$getColorExtractorView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper$colorExtractorShowAnimation$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/fx9;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fx9;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
