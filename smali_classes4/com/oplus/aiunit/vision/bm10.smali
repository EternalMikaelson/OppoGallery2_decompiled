.class public final synthetic Lcom/oplus/aiunit/vision/bm10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bm10;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bm10;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bm10;->c:Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bm10;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/bm10;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bm10;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/bm10;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object p2, p0, Lcom/oplus/aiunit/vision/bm10;->c:Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/oplus/aiunit/vision/bm10;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bm10;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    invoke-virtual {p2, p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
