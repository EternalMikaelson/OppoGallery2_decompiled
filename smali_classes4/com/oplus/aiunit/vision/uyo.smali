.class public final synthetic Lcom/oplus/aiunit/vision/uyo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uyo;->a:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->y:Landroid/view/animation/PathInterpolator;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uyo;->a:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 15
    const-string p1, "MemoriesView"

    .line 17
    const-string/jumbo v0, "getEditorMenuBarAnimator.onAnimationUpdate value is null"

    .line 19
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->g:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
