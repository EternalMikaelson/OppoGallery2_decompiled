.class public final Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->Z(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$c;->a:Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->o:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$c;->a:Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->R()Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection$c;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->U()Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/concisephotopage/ui/section/playback/PhotoConcisePlaybackSection;->S()Lcom/oplus/aiunit/vision/hpw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hpw;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p0, v2

    .line 41
    :goto_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
