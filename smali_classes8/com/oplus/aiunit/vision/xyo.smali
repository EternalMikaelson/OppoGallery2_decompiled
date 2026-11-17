.class public final Lcom/oplus/aiunit/vision/xyo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MemoriesView.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyo;->b:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/xyo;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p0, 0x0

    .line 2
    const-string p1, "MemoriesView"

    .line 4
    const-string/jumbo v0, "getVideoViewAnimator.onAnimationCancel"

    .line 6
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    const-string v0, "MemoriesView"

    .line 4
    const-string/jumbo v1, "getVideoViewAnimator.onAnimationEnd"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/xyo;->a:Z

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->y:Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyo;->b:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->f(FZ)V

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->d:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    if-eqz p1, :cond_1

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->w:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->c(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    const-string v0, "MemoriesView"

    .line 4
    const-string/jumbo v1, "getVideoViewAnimator.onAnimationStart"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/xyo;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->y:Landroid/view/animation/PathInterpolator;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyo;->b:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->f(FZ)V

    return-void
.end method
