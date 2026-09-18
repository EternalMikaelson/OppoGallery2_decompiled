.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;->d(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;ZLcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView$a;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView$a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView$a;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView$a;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->bg_ai_picgenie_content:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView;->getOnRecordingStateListener()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGeniePressHoldView$a;->d:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
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
