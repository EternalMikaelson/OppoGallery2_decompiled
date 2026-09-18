.class public final Lcom/oplus/aiunit/vision/n9c;
.super Ljava/lang/Object;
.source "DragDropAnimationHelper.kt"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lcom/oplus/aiunit/vision/g9c;

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Landroid/view/ViewGroup;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:F

.field public j:F

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

.field public final m:Lcom/oplus/aiunit/vision/i9c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/g9c;ILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dragData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "getRectByIndexCallback"

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n9c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n9c;->b:Lcom/oplus/aiunit/vision/g9c;

    .line 23
    .line 24
    iput p3, p0, Lcom/oplus/aiunit/vision/n9c;->c:I

    .line 25
    .line 26
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n9c;->d:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    const p4, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const-string v0, "findViewById(...)"

    .line 36
    .line 37
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n9c;->f:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/high16 p4, -0x40800000    # -1.0f

    .line 45
    .line 46
    iput p4, p0, Lcom/oplus/aiunit/vision/n9c;->i:F

    .line 47
    .line 48
    iput p4, p0, Lcom/oplus/aiunit/vision/n9c;->j:F

    .line 49
    .line 50
    new-instance p4, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

    .line 51
    .line 52
    invoke-direct {p4, p1, p2, p3, p3}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/g9c;II)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n9c;->l:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

    .line 56
    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/i9c;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i9c;-><init>(Lcom/oplus/aiunit/vision/n9c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n9c;->m:Lcom/oplus/aiunit/vision/i9c;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/n9c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n9c;->l:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n9c;->l:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n9c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n9c;->b:Lcom/oplus/aiunit/vision/g9c;

    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/n9c;->c:I

    .line 27
    .line 28
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/z9c;->b(Landroid/view/Window;Lcom/oplus/aiunit/vision/g9c;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;>;)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n9c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n9c;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/List;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    if-ge v2, v0, :cond_2

    .line 102
    .line 103
    new-instance v3, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    return-object p1
.end method

.method public final d(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/n9c;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/n9c;->j:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->l:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

    .line 28
    iget v1, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->U:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    const-string/jumbo v2, "updateTogetherMovePosition-progress = 0 return"

    .line 43
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->c(FF)Ljava/util/ArrayList;

    move-result-object v1

    .line 51
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->e:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 61
    iget v6, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->z:I

    if-ge v5, v6, :cond_2

    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 69
    :goto_1
    check-cast v6, Landroid/graphics/RectF;

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 77
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 84
    check-cast v7, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 86
    iget-object v7, v7, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 88
    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 95
    check-cast v6, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 97
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;->l:Landroid/graphics/RectF;

    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 103
    check-cast v7, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 105
    iget-object v7, v7, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 107
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 109
    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 111
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 115
    check-cast v7, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 117
    iget-object v7, v7, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 119
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 121
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 127
    check-cast v7, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 129
    iget-object v7, v7, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 131
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 133
    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 139
    check-cast v7, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 141
    iget-object v7, v7, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 143
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 145
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 150
    :cond_3
    iget v1, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->U:F

    .line 152
    iput v1, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->y:F

    .line 154
    :goto_3
    iput p1, p0, Lcom/oplus/aiunit/vision/n9c;->i:F

    .line 156
    iput p2, p0, Lcom/oplus/aiunit/vision/n9c;->j:F

    :cond_4
    return-void
.end method

.method public final e(FF)V
    .locals 3

    .line 1
    const-string/jumbo v0, "startTogetherAnim come,dragStartX="

    .line 4
    const-string v1, ",dragStartY="

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    const-string v2, "DragAnimationHelper"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/n9c;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/n9c;->h(Ljava/util/ArrayList;FF)V

    const/4 v0, 0x0

    const/16 v1, 0x1c2

    .line 43
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/n9c$a;

    .line 56
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n9c$a;-><init>(Lcom/oplus/aiunit/vision/n9c;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/n9c$b;

    .line 64
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/n9c$b;-><init>(Lcom/oplus/aiunit/vision/n9c;FF)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    iput-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->g:Landroid/animation/ValueAnimator;

    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/j9c;

    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j9c;-><init>(Lcom/oplus/aiunit/vision/n9c;)V

    .line 77
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p0, 0x1c2

    .line 82
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(FF)V
    .locals 6

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n9c;->g:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1c2

    .line 8
    const-string v5, "DragAnimationHelper"

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 18
    const-string/jumbo p1, "stopAnmiationAndReverse come"

    .line 21
    invoke-static {v5, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n9c;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n9c;->l:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

    .line 36
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->getProgress()F

    move-result p2

    int-to-float v1, v4

    mul-float/2addr p2, v1

    .line 42
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->getProgress()F

    move-result p1

    mul-float/2addr p1, v1

    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [F

    .line 50
    aput p1, v1, v3

    const/4 p1, 0x0

    .line 53
    aput p1, v1, v0

    .line 55
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/q9c;

    .line 64
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q9c;-><init>(Lcom/oplus/aiunit/vision/n9c;)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/r9c;

    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r9c;-><init>(Lcom/oplus/aiunit/vision/n9c;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n9c;->h:Landroid/animation/ValueAnimator;

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/k9c;

    .line 82
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k9c;-><init>(Lcom/oplus/aiunit/vision/n9c;)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float p0, v3

    sub-float/2addr p2, p0

    float-to-long v0, p2

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 98
    :cond_1
    const-string/jumbo v0, "startTogetherReverseAnimInternal come"

    .line 101
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/n9c;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 125
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/n9c;->h(Ljava/util/ArrayList;FF)V

    .line 128
    filled-new-array {v4, v3}, [I

    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    new-instance p2, Lcom/oplus/aiunit/vision/o9c;

    .line 141
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/o9c;-><init>(Lcom/oplus/aiunit/vision/n9c;)V

    .line 144
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    new-instance p2, Lcom/oplus/aiunit/vision/p9c;

    .line 149
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/p9c;-><init>(Lcom/oplus/aiunit/vision/n9c;)V

    .line 152
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n9c;->h:Landroid/animation/ValueAnimator;

    .line 157
    new-instance p2, Lcom/oplus/aiunit/vision/m9c;

    .line 159
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/m9c;-><init>(Lcom/oplus/aiunit/vision/n9c;)V

    .line 162
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x1c2

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "DragAnimationHelper"

    .line 4
    const-string/jumbo v2, "stopAnim"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/n9c;->b(Z)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/util/ArrayList;FF)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n9c;->l:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "newSourceList"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Lkotlin/Pair;

    .line 42
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->c(FF)Ljava/util/ArrayList;

    move-result-object p2

    .line 59
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->e:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 78
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 82
    :goto_2
    check-cast v3, Landroid/graphics/RectF;

    goto :goto_3

    .line 85
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    .line 90
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    new-instance v4, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 95
    invoke-direct {v4, p0}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;)V

    .line 98
    iget-object v5, v4, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 104
    check-cast v6, Lkotlin/Pair;

    .line 106
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    .line 110
    check-cast v6, Landroid/graphics/Rect;

    .line 112
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 115
    iget-object v5, v4, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 117
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v3, 0x0

    .line 121
    iput v3, v4, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 127
    sget v5, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_photo_fillet_radius:I

    .line 129
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 134
    iput v3, v4, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 136
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->a:Lcom/oplus/aiunit/vision/g9c;

    .line 144
    iget-object p2, p1, Lcom/oplus/aiunit/vision/g9c;->a:Ljava/util/List;

    .line 146
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_3

    .line 154
    iget p2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->t:I

    goto :goto_4

    .line 157
    :cond_3
    iget p2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->v:I

    .line 159
    :goto_4
    iget p3, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->s:I

    mul-int/lit8 p3, p3, 0x2

    .line 163
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g9c;->a:Ljava/util/List;

    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/2addr p1, p2

    add-int/2addr p1, p3

    .line 179
    iput p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->l:I

    return-void
.end method
