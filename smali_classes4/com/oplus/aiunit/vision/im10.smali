.class public final synthetic Lcom/oplus/aiunit/vision/im10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFLandroid/view/View;IFLcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/im10;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/im10;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/im10;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/im10;->d:Landroid/view/View;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/im10;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/im10;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/im10;->g:Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/im10;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/im10;->a:Landroid/view/View;

    .line 3
    iget p2, p0, Lcom/oplus/aiunit/vision/im10;->b:F

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 8
    iget p2, p0, Lcom/oplus/aiunit/vision/im10;->c:F

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/im10;->d:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 30
    const-string/jumbo p3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget p3, p0, Lcom/oplus/aiunit/vision/im10;->e:I

    .line 37
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget p2, p0, Lcom/oplus/aiunit/vision/im10;->f:F

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    iget-object p1, p0, Lcom/oplus/aiunit/vision/im10;->g:Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/im10;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 51
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/om10;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string p1, "ScaleFadeAnimator"

    const/4 p2, 0x3

    .line 62
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
