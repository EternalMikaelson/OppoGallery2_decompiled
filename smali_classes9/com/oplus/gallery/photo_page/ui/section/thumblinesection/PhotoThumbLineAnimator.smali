.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;
.super Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;
.source "PhotoThumbLineAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$a;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;",
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;",
        "b",
        "c",
        "a",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/coui/appcompat/animation/COUISpringInterpolator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

.field public final m:Lcom/oplus/aiunit/vision/ylx;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dkx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->s:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;Lcom/oplus/aiunit/vision/ylx;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onAnimationEnd"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->l:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->m:Lcom/oplus/aiunit/vision/ylx;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/jkx;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->n:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/kkx;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->o:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/bkx;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->p:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->q:Z

    const-wide/16 p1, 0xc8

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    const-wide/16 p1, 0x190

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    const-wide/16 p1, 0x0

    .line 68
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method public static m(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    .line 11
    .line 12
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 20
    .line 21
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    .line 22
    .line 23
    sub-int/2addr v2, p0

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v2, p1

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-gt v0, v1, :cond_0

    .line 44
    .line 45
    sub-int/2addr p0, p1

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-gt p0, v1, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->q:Z

    if-nez v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/ekx;

    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ekx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 47
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 49
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v2, 0x3e800000    # 0.25f

    .line 58
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 61
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 64
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 66
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 70
    invoke-direct {v3, v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 73
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object v3

    .line 77
    check-cast v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 79
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    .line 83
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 85
    invoke-direct {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 88
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 91
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v2, 0x3f19999a    # 0.6f

    .line 97
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 100
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 102
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 106
    invoke-direct {v2, v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 109
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object v2

    .line 113
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 115
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    .line 119
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 121
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 123
    sget-object v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 125
    invoke-direct {v4, v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 128
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object v1

    .line 132
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 134
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    .line 138
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$e;

    .line 140
    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$e;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 143
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->j:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v4, Lcom/oplus/aiunit/vision/ye80;

    .line 150
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/ye80;-><init>()V

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    const-string v5, "alphaAnimation"

    .line 158
    invoke-virtual {v4, v0, v5}, Lcom/oplus/aiunit/vision/ye80;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    const-string/jumbo v0, "scaleAnimationX"

    .line 167
    invoke-virtual {v4, v2, v0}, Lcom/oplus/aiunit/vision/ye80;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    const-string/jumbo v0, "scaleAnimationY"

    .line 176
    invoke-virtual {v4, v1, v0}, Lcom/oplus/aiunit/vision/ye80;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/h;

    .line 181
    invoke-direct {v0, p0, p1, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/h;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$e;)V

    .line 184
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/ye80;->a(Lcom/oplus/aiunit/vision/ye80$a;)V

    .line 187
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ye80;->c()V

    .line 190
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 31
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 33
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v2, 0x3e99999a    # 0.3f

    .line 43
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 51
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 53
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    sget-object v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 57
    invoke-direct {v4, v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 60
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object v4

    .line 64
    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 66
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 76
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 78
    invoke-direct {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 81
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 84
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 87
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 90
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 92
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 96
    invoke-direct {v2, v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 99
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object v2

    .line 103
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 105
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    .line 112
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object v2

    .line 116
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 118
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 120
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 122
    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 124
    invoke-direct {v5, v6, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 127
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object v1

    .line 131
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 133
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-result-object v1

    .line 141
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 143
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$d;

    .line 145
    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$d;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 148
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->h:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v4, Lcom/oplus/aiunit/vision/ye80;

    .line 155
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/ye80;-><init>()V

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    const-string v5, "alphaAnimation"

    .line 163
    invoke-virtual {v4, v0, v5}, Lcom/oplus/aiunit/vision/ye80;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    const-string/jumbo v0, "scaleAnimationX"

    .line 172
    invoke-virtual {v4, v2, v0}, Lcom/oplus/aiunit/vision/ye80;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    const-string/jumbo v0, "scaleAnimationY"

    .line 181
    invoke-virtual {v4, v1, v0}, Lcom/oplus/aiunit/vision/ye80;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$d;

    .line 186
    invoke-direct {v0, p0, p1, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$d;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator$d;)V

    .line 189
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/ye80;->a(Lcom/oplus/aiunit/vision/ye80$a;)V

    .line 192
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ye80;->c()V

    .line 195
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "postLayoutInfo"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 15
    invoke-static {p2, p3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->m(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    const/4 p0, 0x1

    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p0

    return p0
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sub-int v0, p2, p4

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    sub-int v0, p3, p5

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->s:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final animatePersistence(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "preInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "postInfo"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, p3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->m(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animatePersistence(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p0

    return p0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->r:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->l:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    if-ne v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 34
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->l()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->k()Ljava/util/List;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->j()Ljava/util/List;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 66
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;

    .line 68
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 70
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;

    .line 96
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->e:Lcom/oplus/aiunit/vision/va00;

    if-eqz v2, :cond_3

    .line 100
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/va00;->c()V

    .line 103
    :cond_3
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->b(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->j()Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_4
    invoke-super {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final endAnimations()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->k()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->j()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->e:Lcom/oplus/aiunit/vision/va00;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/va00;->c()V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->b(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->j()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-super {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->endAnimations()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 8
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 10
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    .line 19
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 21
    iget v2, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 23
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    .line 25
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    .line 27
    invoke-direct {p2, v1, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    new-instance p3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;

    .line 32
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    const-string/jumbo v2, "itemView"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p3, v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/akx;

    .line 45
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/akx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 48
    iput-object v1, p3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->e:Lcom/oplus/aiunit/vision/akx;

    .line 50
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;

    .line 52
    invoke-direct {v1, p1, v0, p2, p3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->b(Z)V

    .line 59
    const-string/jumbo p1, "rect"

    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v0, p3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->b:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->a(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->l()Ljava/util/List;

    move-result-object p0

    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p2

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 34
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;

    .line 36
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 49
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 55
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;

    .line 67
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;

    .line 69
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->c:Landroid/graphics/Rect;

    .line 71
    const-string/jumbo v3, "rect"

    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->b:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->a(Landroid/graphics/Rect;)V

    .line 82
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;->b(Z)V

    .line 88
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 90
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 93
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->j()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final runPendingAnimations()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoRecyclerItemAnimator;->runPendingAnimations()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->l()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/ckx;

    .line 46
    .line 47
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/ckx;-><init>(Ljava/util/ArrayList;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->r:Z

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v0, v2, v3, v4}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ckx;->run()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;->r:Z

    .line 76
    .line 77
    return-void
.end method
