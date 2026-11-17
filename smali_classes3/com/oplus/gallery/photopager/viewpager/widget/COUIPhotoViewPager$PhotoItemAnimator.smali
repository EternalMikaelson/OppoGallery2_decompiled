.class public final Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;
.super Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;
.source "COUIPhotoViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoItemAnimator"
.end annotation


# static fields
.field public static final p:Lcom/coui/appcompat/animation/COUISpringInterpolator;


# instance fields
.field public final l:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$d;

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e5u;->a:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/e5u;->a:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 4
    .line 5
    sput-object v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->p:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$d;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "removeAnimationCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->l:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$d;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->o:I

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v0, 0x190

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    const-wide/16 v0, 0xc8

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 8
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v2, 0x3e800000    # 0.25f

    .line 17
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 20
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 23
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 25
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 29
    invoke-direct {v3, v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 32
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object v3

    .line 36
    check-cast v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 38
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    .line 42
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 44
    invoke-direct {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 47
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 50
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v2, 0x3f19999a    # 0.6f

    .line 56
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 59
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 61
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 65
    invoke-direct {v2, v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 68
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object v2

    .line 72
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 74
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    .line 78
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 80
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    sget-object v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 84
    invoke-direct {v4, v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 87
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object v1

    .line 91
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 93
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    .line 97
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$e;

    .line 99
    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$e;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 102
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->j:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v4, Lcom/oplus/aiunit/vision/ye80;

    .line 109
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/ye80;-><init>()V

    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v5, "scaleAnimationX"

    .line 117
    invoke-virtual {v4, v2, v5}, Lcom/oplus/aiunit/vision/ye80;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v2, "scaleAnimationY"

    .line 125
    invoke-virtual {v4, v1, v2}, Lcom/oplus/aiunit/vision/ye80;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    const-string v1, "alphaAnimation"

    .line 133
    invoke-virtual {v4, v0, v1}, Lcom/oplus/aiunit/vision/ye80;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/oplus/gallery/photopager/viewpager/widget/a;

    .line 138
    invoke-direct {v0, p0, p1, v3}, Lcom/oplus/gallery/photopager/viewpager/widget/a;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$e;)V

    .line 141
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/ye80;->a(Lcom/oplus/aiunit/vision/ye80$a;)V

    .line 144
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ye80;->c()V

    .line 147
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->p:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, p3

    .line 24
    :goto_0
    instance-of p4, p2, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    check-cast p2, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p2, p3

    .line 32
    :goto_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->getSlideDirectionPrev$photo_page_oneplusDeviceallExportApilevelallRelease()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p4, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    move-object p3, p1

    .line 53
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    :cond_4
    if-nez p3, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    sub-int/2addr p1, p2

    .line 64
    if-gez p1, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-eqz p4, :cond_7

    .line 72
    .line 73
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p4, :cond_7

    .line 76
    .line 77
    const/4 p5, 0x0

    .line 78
    invoke-virtual {p4, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iput p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->o:I

    .line 82
    .line 83
    iput-boolean p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->n:Z

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p4, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator$animateMoveImpl$smoothScroller$1;

    .line 90
    .line 91
    invoke-direct {p4, p0, p3, p2}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator$animateMoveImpl$smoothScroller$1;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_2
    return-void
.end method

.method public final animatePersistence(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "preInfo"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "postInfo"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 35
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    if-lez v1, :cond_2

    .line 48
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animatePersistence(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p0

    return p0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return v2

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return v2
.end method

.method public final onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;->Idle:Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const-string v4, "DELETE_PHOTO_ANIMATION"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->c(Landroid/content/Context;ILjava/lang/String;Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;)V

    .line 26
    .line 27
    .line 28
    sget-boolean p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    .line 29
    .line 30
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_DELETE_PHOTO_ANIM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->c(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$PhotoItemAnimator;->l:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager$d;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;->Drag:Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    const-string v4, "DELETE_PHOTO_ANIMATION"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->c(Landroid/content/Context;ILjava/lang/String;Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;)V

    .line 34
    .line 35
    .line 36
    sget-boolean p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    .line 37
    .line 38
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_DELETE_PHOTO_ANIM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->b(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
