.class public final Lcom/oplus/gallery/olivesdk/view/OliveView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;,
        Lcom/oplus/gallery/olivesdk/view/OliveView$l;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Lcom/oplus/aiunit/vision/gor;

.field public final b:Lcom/oplus/aiunit/vision/z4c0;

.field public final c:Landroid/view/animation/PathInterpolator;

.field public final d:Landroid/view/animation/PathInterpolator;

.field public final e:Landroid/view/animation/PathInterpolator;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/AnimatorSet;

.field public final h:Lcom/oplus/gallery/olivesdk/view/OliveView$m;

.field public i:Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/olivesdk/view/OliveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->c:Landroid/view/animation/PathInterpolator;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p1, v0, p2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->d:Landroid/view/animation/PathInterpolator;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-direct {p1, p2, p2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, v2, p2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->e:Landroid/view/animation/PathInterpolator;

    new-instance p1, Lcom/oplus/gallery/olivesdk/view/OliveView$m;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$m;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    iput-object p1, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->h:Lcom/oplus/gallery/olivesdk/view/OliveView$m;

    new-instance p1, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;

    invoke-direct {p1}, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->i:Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;

    new-instance p1, Lcom/oplus/aiunit/vision/z4c0;

    sget-object p2, Lcom/oplus/gallery/olivesdk/view/OliveState;->COVER:Lcom/oplus/gallery/olivesdk/view/OliveState;

    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/z4c0;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveState;)V

    new-instance v0, Lcom/oplus/aiunit/vision/n6c0;

    sget-object v1, Lcom/oplus/gallery/olivesdk/view/OliveState;->COVER_TO_VIDEO:Lcom/oplus/gallery/olivesdk/view/OliveState;

    sget-object v2, Lcom/oplus/gallery/olivesdk/view/Event;->COVER_DISAPPEAR_START:Lcom/oplus/gallery/olivesdk/view/Event;

    new-instance v3, Lcom/oplus/gallery/olivesdk/view/OliveView$a;

    invoke-direct {v3, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$a;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/oplus/aiunit/vision/n6c0;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/Event;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/z4c0;->a(Lcom/oplus/aiunit/vision/n6c0;)V

    new-instance v0, Lcom/oplus/aiunit/vision/n6c0;

    sget-object v3, Lcom/oplus/gallery/olivesdk/view/OliveState;->VIDEO_TO_COVER:Lcom/oplus/gallery/olivesdk/view/OliveState;

    new-instance v4, Lcom/oplus/gallery/olivesdk/view/OliveView$d;

    invoke-direct {v4, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$d;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/n6c0;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/Event;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/z4c0;->a(Lcom/oplus/aiunit/vision/n6c0;)V

    new-instance v0, Lcom/oplus/aiunit/vision/n6c0;

    sget-object v2, Lcom/oplus/gallery/olivesdk/view/OliveState;->VIDEO:Lcom/oplus/gallery/olivesdk/view/OliveState;

    sget-object v4, Lcom/oplus/gallery/olivesdk/view/Event;->COVER_DISAPPEAR_END:Lcom/oplus/gallery/olivesdk/view/Event;

    new-instance v5, Lcom/oplus/gallery/olivesdk/view/OliveView$e;

    invoke-direct {v5, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$e;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/n6c0;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/Event;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/z4c0;->a(Lcom/oplus/aiunit/vision/n6c0;)V

    new-instance v0, Lcom/oplus/aiunit/vision/n6c0;

    sget-object v4, Lcom/oplus/gallery/olivesdk/view/Event;->VIDEO_DISAPPEAR_START:Lcom/oplus/gallery/olivesdk/view/Event;

    new-instance v5, Lcom/oplus/gallery/olivesdk/view/OliveView$f;

    invoke-direct {v5, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$f;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/n6c0;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/Event;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/z4c0;->a(Lcom/oplus/aiunit/vision/n6c0;)V

    new-instance v0, Lcom/oplus/aiunit/vision/n6c0;

    new-instance v5, Lcom/oplus/gallery/olivesdk/view/OliveView$g;

    invoke-direct {v5, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$g;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/n6c0;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/Event;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/z4c0;->a(Lcom/oplus/aiunit/vision/n6c0;)V

    new-instance v0, Lcom/oplus/aiunit/vision/n6c0;

    sget-object v4, Lcom/oplus/gallery/olivesdk/view/Event;->VIDEO_DISAPPEAR_END:Lcom/oplus/gallery/olivesdk/view/Event;

    new-instance v5, Lcom/oplus/gallery/olivesdk/view/OliveView$h;

    invoke-direct {v5, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$h;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    invoke-direct {v0, v3, p2, v4, v5}, Lcom/oplus/aiunit/vision/n6c0;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/Event;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/z4c0;->a(Lcom/oplus/aiunit/vision/n6c0;)V

    new-instance v0, Lcom/oplus/aiunit/vision/n6c0;

    sget-object v4, Lcom/oplus/gallery/olivesdk/view/Event;->COVER_DISAPPEAR_DIRECT:Lcom/oplus/gallery/olivesdk/view/Event;

    new-instance v5, Lcom/oplus/gallery/olivesdk/view/OliveView$i;

    invoke-direct {v5, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$i;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    invoke-direct {v0, p2, v2, v4, v5}, Lcom/oplus/aiunit/vision/n6c0;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/Event;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/z4c0;->a(Lcom/oplus/aiunit/vision/n6c0;)V

    new-instance v0, Lcom/oplus/aiunit/vision/n6c0;

    new-instance v5, Lcom/oplus/gallery/olivesdk/view/OliveView$j;

    invoke-direct {v5, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$j;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/n6c0;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/Event;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/z4c0;->a(Lcom/oplus/aiunit/vision/n6c0;)V

    new-instance v0, Lcom/oplus/aiunit/vision/n6c0;

    sget-object v3, Lcom/oplus/gallery/olivesdk/view/Event;->VIDEO_DISAPPEAR_DIRECT:Lcom/oplus/gallery/olivesdk/view/Event;

    new-instance v4, Lcom/oplus/gallery/olivesdk/view/OliveView$k;

    invoke-direct {v4, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$k;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    invoke-direct {v0, v2, p2, v3, v4}, Lcom/oplus/aiunit/vision/n6c0;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/Event;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/z4c0;->a(Lcom/oplus/aiunit/vision/n6c0;)V

    new-instance v0, Lcom/oplus/aiunit/vision/n6c0;

    new-instance v2, Lcom/oplus/gallery/olivesdk/view/OliveView$b;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$b;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/oplus/aiunit/vision/n6c0;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/Event;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/z4c0;->a(Lcom/oplus/aiunit/vision/n6c0;)V

    new-instance v0, Lcom/oplus/aiunit/vision/n6c0;

    new-instance v1, Lcom/oplus/gallery/olivesdk/view/OliveView$c;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/olivesdk/view/OliveView$c;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    invoke-direct {v0, p2, p2, v3, v1}, Lcom/oplus/aiunit/vision/n6c0;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/OliveState;Lcom/oplus/gallery/olivesdk/view/Event;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/z4c0;->a(Lcom/oplus/aiunit/vision/n6c0;)V

    iput-object p1, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->b:Lcom/oplus/aiunit/vision/z4c0;

    return-void
.end method

.method public static final b(Lcom/oplus/gallery/olivesdk/view/OliveView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->f:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->g:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->g:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/z0s;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/z0s;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->g:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/y0s;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y0s;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    :goto_4
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->g:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final c(Lcom/oplus/gallery/olivesdk/view/OliveView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Lcom/oplus/aiunit/vision/rtk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rtk;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 15
    const-string v0, "OliveView"

    .line 17
    const-string/jumbo v1, "video not prepared"

    .line 20
    invoke-static {v0, v1}, Lcom/oplus/gallery/olivesdk/util/GLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/t0s;

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->h:Lcom/oplus/gallery/olivesdk/view/OliveView$m;

    .line 27
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/t0s;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView$m;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->g:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->g:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->f:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 58
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->f:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    goto :goto_4

    .line 63
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/b1s;

    .line 65
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/b1s;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    :goto_4
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->f:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_6

    goto :goto_5

    .line 76
    :cond_6
    new-instance v1, Lcom/oplus/aiunit/vision/a1s;

    .line 78
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/a1s;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->f:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_7

    return-void

    .line 89
    :cond_7
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final setShowCoverAnimator(Lcom/oplus/gallery/olivesdk/view/AnimateFlag;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->g:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-array v4, v2, [F

    .line 18
    .line 19
    fill-array-data v4, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->e:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/oplus/aiunit/vision/u0s;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/u0s;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-array v6, v2, [F

    .line 40
    .line 41
    fill-array-data v6, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/oplus/aiunit/vision/v0s;

    .line 52
    .line 53
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/v0s;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lcom/oplus/gallery/olivesdk/view/OliveView$l;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    aget v7, v7, v8

    .line 66
    .line 67
    if-eq v7, v1, :cond_3

    .line 68
    .line 69
    if-eq v7, v2, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    if-eq v7, v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-array v4, v1, [Landroid/animation/Animator;

    .line 76
    .line 77
    aput-object v6, v4, v0

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-array v6, v1, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v4, v6, v0

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-array v7, v2, [Landroid/animation/Animator;

    .line 92
    .line 93
    aput-object v6, v7, v0

    .line 94
    .line 95
    aput-object v4, v7, v1

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    new-array v2, v2, [F

    .line 101
    .line 102
    fill-array-data v2, :array_2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/oplus/aiunit/vision/w0s;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/w0s;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->SCALE:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->include(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-array p1, v1, [Landroid/animation/Animator;

    .line 133
    .line 134
    aput-object v2, p1, v0

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const-wide/16 v0, 0x15e

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->g:Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    return-void

    .line 147
    :array_0
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    :array_2
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setShowVideoAnimator(Lcom/oplus/gallery/olivesdk/view/AnimateFlag;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->f:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-array v4, v2, [F

    .line 18
    .line 19
    fill-array-data v4, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->d:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/oplus/aiunit/vision/q0s;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/q0s;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-array v5, v2, [F

    .line 40
    .line 41
    fill-array-data v5, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->c:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/oplus/aiunit/vision/r0s;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/r0s;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lcom/oplus/gallery/olivesdk/view/OliveView$l;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    aget v7, v7, v8

    .line 68
    .line 69
    if-eq v7, v1, :cond_3

    .line 70
    .line 71
    if-eq v7, v2, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    if-eq v7, v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-array v5, v1, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object v4, v5, v0

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-array v4, v1, [Landroid/animation/Animator;

    .line 86
    .line 87
    aput-object v5, v4, v0

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-array v7, v2, [Landroid/animation/Animator;

    .line 94
    .line 95
    aput-object v4, v7, v0

    .line 96
    .line 97
    aput-object v5, v7, v1

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    new-array v2, v2, [F

    .line 103
    .line 104
    fill-array-data v2, :array_2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/oplus/aiunit/vision/s0s;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/s0s;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->SCALE:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->getValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->include(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    new-array p1, v1, [Landroid/animation/Animator;

    .line 135
    .line 136
    aput-object v2, p1, v0

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const-wide/16 v0, 0x15e

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->f:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    return-void

    .line 149
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x0s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->h:Lcom/oplus/gallery/olivesdk/view/OliveView$m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/x0s;-><init>(Lcom/oplus/gallery/olivesdk/view/OliveView$m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->f:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->f:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->i:Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;

    .line 28
    .line 29
    sget-object v1, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;->a:Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Lcom/oplus/aiunit/vision/rtk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/e3l;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_2
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v1, v4, v2}, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;->onVideoAnimUpdate$olive_viewplayer_release(Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;FLandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Lcom/oplus/aiunit/vision/otk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e3l;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getAnimationStrategy()Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v2, v1, v4, v0}, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;->onImageAnimUpdate$olive_viewplayer_release(Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;FLandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getAnimationStrategy()Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;->b:Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v4, v0}, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;->onImageAnimUpdate$olive_viewplayer_release(Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;FLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Lcom/oplus/aiunit/vision/rtk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rtk;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 15
    const-string p0, "OliveView"

    .line 17
    const-string/jumbo p1, "video not prepared"

    .line 20
    invoke-static {p0, p1}, Lcom/oplus/gallery/olivesdk/util/GLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->g:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->g:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Lcom/oplus/aiunit/vision/otk;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 48
    :cond_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e3l;->getView()Landroid/view/View;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Lcom/oplus/aiunit/vision/rtk;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 66
    :cond_6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e3l;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_5
    return-void

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getAnimationStrategy()Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;

    move-result-object p1

    .line 81
    sget-object v2, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;->b:Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;

    .line 83
    invoke-virtual {p1, v2, v1, v0}, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;->onVideoAnimUpdate$olive_viewplayer_release(Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;FLandroid/view/View;)V

    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getAnimationStrategy()Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;

    move-result-object p0

    .line 90
    sget-object p1, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;->a:Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;

    .line 92
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;->onVideoAnimUpdate$olive_viewplayer_release(Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;FLandroid/view/View;)V

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/gor;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "provider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getImage()Lcom/oplus/aiunit/vision/otk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e3l;->getView()Landroid/view/View;

    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Lcom/oplus/aiunit/vision/rtk;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e3l;->getView()Landroid/view/View;

    move-result-object v1

    .line 34
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->a:Lcom/oplus/aiunit/vision/gor;

    .line 39
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gor;->a()Lcom/oplus/aiunit/vision/rtk;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e3l;->getView()Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gor;->b()Lcom/oplus/aiunit/vision/otk;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/e3l;->getView()Landroid/view/View;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    sget-object p1, Lcom/oplus/gallery/olivesdk/view/AnimateFlag;->ALL:Lcom/oplus/gallery/olivesdk/view/AnimateFlag;

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/olivesdk/view/OliveView;->setOliveAnimator(Lcom/oplus/gallery/olivesdk/view/AnimateFlag;)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/olivesdk/view/OliveView;->a(Z)V

    return-void
.end method

.method public final f(Lcom/oplus/gallery/olivesdk/view/Event;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "event"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->b:Lcom/oplus/aiunit/vision/z4c0;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4c0;->c:Ljava/util/LinkedHashMap;

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z4c0;->b:Lcom/oplus/gallery/olivesdk/view/OliveState;

    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Enum;

    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 29
    aput-object p1, v2, v1

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/aiunit/vision/n6c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 50
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n6c0;->b:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 52
    const-string/jumbo v3, "value"

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z4c0;->b:Lcom/oplus/gallery/olivesdk/view/OliveState;

    if-eq v2, v3, :cond_1

    .line 62
    iput-object v2, p0, Lcom/oplus/aiunit/vision/z4c0;->b:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z4c0;->a:Ljava/util/LinkedHashSet;

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 80
    check-cast v3, Lcom/oplus/aiunit/vision/wzk;

    .line 82
    iget-object v4, p0, Lcom/oplus/aiunit/vision/z4c0;->b:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 84
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/wzk;->a(Lcom/oplus/gallery/olivesdk/view/OliveState;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n6c0;->d:Lkotlin/jvm/internal/Lambda;

    .line 90
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    if-nez v0, :cond_2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v2, "onEvent: the event: "

    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, " cannot match stateProcess. current state: "

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z4c0;->b:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    sget-object p1, Lcom/oplus/gallery/olivesdk/util/GLog;->a:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 122
    const-string v0, "OliveStateMachine"

    .line 124
    invoke-interface {p1, v0, p0, v1}, Lcom/oplus/gallery/olivesdk/util/GLog$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final getAnimationStrategy()Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->i:Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImage()Lcom/oplus/aiunit/vision/otk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->a:Lcom/oplus/aiunit/vision/gor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/gor;->b()Lcom/oplus/aiunit/vision/otk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getVideo()Lcom/oplus/aiunit/vision/rtk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->a:Lcom/oplus/aiunit/vision/gor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/gor;->a()Lcom/oplus/aiunit/vision/rtk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final setAnimationStrategy(Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/olivesdk/view/OliveView;->i:Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;

    .line 7
    .line 8
    return-void
.end method

.method public final setOliveAnimator(Lcom/oplus/gallery/olivesdk/view/AnimateFlag;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "flag"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/olivesdk/view/OliveView;->setShowCoverAnimator(Lcom/oplus/gallery/olivesdk/view/AnimateFlag;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/gallery/olivesdk/view/OliveView;->setShowVideoAnimator(Lcom/oplus/gallery/olivesdk/view/AnimateFlag;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
