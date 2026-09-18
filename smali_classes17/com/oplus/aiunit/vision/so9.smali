.class public final Lcom/oplus/aiunit/vision/so9;
.super Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;
.source "CollageSolutionViewBinder.kt"


# static fields
.field public static final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/coui/appcompat/animation/COUISpringInterpolator;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/coui/appcompat/animation/COUISpringInterpolator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qo9;

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
    sput-object v0, Lcom/oplus/aiunit/vision/so9;->m:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/ro9;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/so9;->n:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;)V
    .locals 9

    .line 1
    const-string v0, "changeInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    :goto_0
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_1

    .line 19
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 38
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 42
    const-string/jumbo v7, "setStartDelay(...)"

    .line 44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v7, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget v7, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;->e:I

    .line 54
    iget v8, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;->c:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 58
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    iget v7, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;->f:I

    .line 63
    iget v8, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 67
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 74
    new-instance v8, Lcom/oplus/aiunit/vision/so9$a;

    .line 76
    invoke-direct {v8, p0, p1, v6, v0}, Lcom/oplus/aiunit/vision/so9$a;-><init>(Lcom/oplus/aiunit/vision/so9;Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 79
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    .line 94
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    iget-object v6, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 102
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 123
    new-instance v3, Lcom/oplus/aiunit/vision/so9$b;

    .line 125
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/so9$b;-><init>(Lcom/oplus/aiunit/vision/so9;Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 128
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "oldHolder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "newHolder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p0

    return p0

    :cond_0
    move-object v1, p0

    .line 25
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    .line 31
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 37
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, p1, v3}, Lcom/oplus/aiunit/vision/so9;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    sub-int v4, p5, p3

    int-to-float v4, v4

    sub-float/2addr v4, p0

    float-to-int v4, v4

    sub-int v5, p6, p4

    int-to-float v5, v5

    sub-float/2addr v5, v0

    float-to-int v5, v5

    .line 57
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    invoke-virtual {v6, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    .line 73
    invoke-virtual {v1, p2, p0}, Lcom/oplus/aiunit/vision/so9;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 76
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float v0, v4

    neg-float v0, v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float v0, v5

    neg-float v0, v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;->b:Ljava/util/ArrayList;

    .line 98
    new-instance p0, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;

    .line 100
    invoke-direct/range {p0 .. p6}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 103
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/so9;->n:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/so9;->m:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final endAnimations()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;->endAnimations()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
