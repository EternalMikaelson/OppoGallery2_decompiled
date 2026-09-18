.class public final Lcom/oplus/aiunit/vision/bay$a;
.super Ljava/lang/Object;
.source "PlaybackDefaultUIController.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/anim/EffectiveAnimationView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/bay;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bay;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/EffectiveAnimationView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "animationView"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay$a;->b:Lcom/oplus/aiunit/vision/bay;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bay$a;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bay$a;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->getFrame()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    const/16 v2, 0x24

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setMinAndMaxFrame(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setMinAndMaxFrame(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bay$a;->b:Lcom/oplus/aiunit/vision/bay;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/m8y;->f:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->d()Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->getPlaybackInfo()Lcom/oplus/aiunit/vision/jay;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->f:Z

    .line 48
    .line 49
    if-ne v0, p1, :cond_1

    .line 50
    .line 51
    move v1, p1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->d()Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
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
