.class public final Lcom/oplus/aiunit/vision/dgv;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dgv;->a:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dgv;->b:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$a;

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
    .locals 0

    .line 1
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
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->p:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dgv;->a:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dgv;->b:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$a;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->X(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
