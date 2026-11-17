.class public Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "TrackHorizontalScrollView.java"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Z

.field public b:Lcom/oplus/aiunit/vision/y5s;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public g:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

.field public h:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

.field public i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

.field public j:Landroid/os/Handler;

.field public k:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->e:I

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ln80;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ln80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/mn80;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 8
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->MOVE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->j:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->k:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;

    .line 11
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->a:Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c:Z

    .line 15
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d:Z

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->e:I

    .line 17
    new-instance p2, Lcom/oplus/aiunit/vision/ln80;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ln80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/mn80;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/mn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 19
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->MOVE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 20
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->j:Landroid/os/Handler;

    .line 21
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->k:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;

    .line 22
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->a:Z

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c:Z

    .line 26
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d:Z

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->e:I

    .line 28
    new-instance p2, Lcom/oplus/aiunit/vision/ln80;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ln80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/mn80;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/mn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 30
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->MOVE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 31
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->j:Landroid/os/Handler;

    .line 32
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->k:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;

    .line 33
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;ZFF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[smoothScrollToX] end: b = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", v = "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", v1 = "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "TrackHorizontalScrollView"

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->SMOOTH:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[endScroll] endX: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", mode = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TrackHorizontalScrollView"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->b:Lcom/oplus/aiunit/vision/y5s;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/y5s;->i(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->e:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d:Z

    .line 53
    .line 54
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->NONE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->l:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_0
    return p1
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->FLING:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->k:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->j:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->k:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->e:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->j:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->k:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;

    .line 37
    .line 38
    const-wide/16 v1, 0x64

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final e(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->NONE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "[scrollToXByMode] startX = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", x = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", mode = "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "TrackHorizontalScrollView"

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->SMOOTH:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 53
    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->FLING:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 69
    .line 70
    if-eq p2, p1, :cond_2

    .line 71
    .line 72
    if-eq p2, v0, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->MOVE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 75
    .line 76
    if-eq p2, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 15
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 22
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->j:Landroid/os/Handler;

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->k:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 48
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "[smoothScrollToX] startX = "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 59
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c(I)I

    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, ", x = "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string v2, "TrackHorizontalScrollView"

    const/4 v3, 0x3

    .line 81
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->SMOOTH:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 86
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 88
    sget-object p1, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 90
    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCROLL_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    int-to-float v0, v0

    int-to-float v1, v1

    .line 94
    const-string/jumbo v2, "viewProperty"

    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v2, "view"

    .line 101
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 106
    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v2

    const v4, 0x3ecccccd    # 0.4f

    .line 117
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v2

    .line 125
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 127
    invoke-direct {v4, p0, p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 130
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object p1

    .line 134
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 136
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object p1

    .line 144
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 151
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object p1

    .line 155
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 157
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 159
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object p1

    .line 163
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 165
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 167
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    return-void
.end method

.method public final fling(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d:Z

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->FLING:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->j:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->k:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "[fling] startX = "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", velocityX = "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "TrackHorizontalScrollView"

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[stopScroll] stopX = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", mode = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "TrackHorizontalScrollView"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->j:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->j:Landroid/os/Handler;

    .line 42
    .line 43
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->k:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->b:Lcom/oplus/aiunit/vision/y5s;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 52
    .line 53
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d:Z

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->b:Lcom/oplus/aiunit/vision/y5s;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 17
    .line 18
    sub-int v2, p2, p4

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v0, p2, v1, v2}, Lcom/oplus/aiunit/vision/y5s;->E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v0, "[onScrollChanged] x: "

    .line 29
    .line 30
    const-string v1, " -> "

    .line 31
    .line 32
    const-string v2, ", flipX: "

    .line 33
    .line 34
    invoke-static {v0, p3, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, ", model = "

    .line 39
    .line 40
    invoke-static {p4, p2, v1, p3, p1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "TrackHorizontalScrollView"

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->j:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->k:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView$a;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 40
    .line 41
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->MOVE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->NONE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 46
    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->b:Lcom/oplus/aiunit/vision/y5s;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/y5s;->onBegin()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d:Z

    .line 62
    .line 63
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->MOVE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d:Z

    .line 71
    .line 72
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->MOVE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->d()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public setMaxScrollSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollingListener(Lcom/oplus/aiunit/vision/y5s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->b:Lcom/oplus/aiunit/vision/y5s;

    .line 2
    .line 3
    return-void
.end method
