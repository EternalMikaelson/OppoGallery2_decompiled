.class public final Lcom/oplus/aiunit/vision/bzo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MemoriesView.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bzo;->b:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/bzo;->a:Z

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

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string p1, "MemoriesView"

    .line 3
    .line 4
    const-string v0, "getEditorButtonBarAnimator.onAnimationCancel"

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/bzo;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "getEditorButtonBarAnimator.onAnimationEnd value = "

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "MemoriesView"

    .line 13
    .line 14
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bzo;->b:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->f:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string p1, "MemoriesView"

    .line 3
    .line 4
    const-string v0, "getEditorButtonBarAnimator.onAnimationStart"

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
