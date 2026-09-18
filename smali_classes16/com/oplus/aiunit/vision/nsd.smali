.class public final Lcom/oplus/aiunit/vision/nsd;
.super Ljava/lang/Object;
.source "EditorMenuAnimator.kt"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nsd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nsd;->i:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(ZZIIILkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    if-eqz p1, :cond_0

    .line 9
    iget v3, v0, Lcom/oplus/aiunit/vision/nsd;->c:I

    goto :goto_0

    .line 12
    :cond_0
    iget v3, v0, Lcom/oplus/aiunit/vision/nsd;->d:I

    :goto_0
    if-eqz p2, :cond_1

    .line 16
    iget v4, v0, Lcom/oplus/aiunit/vision/nsd;->c:I

    goto :goto_1

    .line 19
    :cond_1
    iget v4, v0, Lcom/oplus/aiunit/vision/nsd;->d:I

    :goto_1
    sub-int v5, v4, v3

    .line 23
    iget-object v6, v0, Lcom/oplus/aiunit/vision/nsd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    const/4 v8, -0x1

    :cond_2
    const/4 v7, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-lez p5, :cond_3

    mul-int v9, p5, v8

    goto :goto_2

    :cond_3
    move v9, v7

    .line 44
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    :goto_3
    if-ge v7, v11, :cond_8

    .line 55
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_7

    mul-int v14, v13, v5

    const/4 v15, 0x2

    mul-int/2addr v14, v15

    if-ltz v1, :cond_5

    if-gt v1, v13, :cond_5

    .line 76
    iget v1, v0, Lcom/oplus/aiunit/vision/nsd;->h:I

    .line 78
    invoke-static {v4, v15, v1, v14}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    move-result v14

    :cond_5
    if-ltz v2, :cond_6

    if-ge v2, v13, :cond_6

    .line 86
    iget v1, v0, Lcom/oplus/aiunit/vision/nsd;->h:I

    mul-int/2addr v15, v3

    add-int/2addr v15, v1

    mul-int/lit8 v1, v5, 0x2

    add-int/2addr v1, v15

    sub-int/2addr v14, v1

    :cond_6
    mul-int/2addr v14, v8

    add-int/2addr v14, v9

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v13, "offset = "

    .line 100
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v13, "EditorMenuAnimator"

    const/4 v15, 0x3

    .line 113
    invoke-static {v13, v15, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v13, 0x0

    cmpl-float v1, v1, v13

    if-lez v1, :cond_7

    .line 126
    new-instance v1, Lkotlin/Pair;

    int-to-float v13, v14

    .line 129
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 133
    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p3

    goto :goto_3

    .line 144
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 150
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    move-object/from16 v1, p6

    .line 156
    invoke-virtual {v0, v10, v1}, Lcom/oplus/aiunit/vision/nsd;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(IIILkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v2, -0x1

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    .line 24
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_6

    .line 37
    iget v8, p0, Lcom/oplus/aiunit/vision/nsd;->h:I

    .line 39
    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, p3

    if-ge v7, p1, :cond_2

    rsub-int/lit8 v9, v8, 0x0

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    if-gt p1, v7, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    if-ge v7, p2, :cond_4

    add-int/2addr v9, v8

    goto :goto_2

    :cond_4
    if-ltz p2, :cond_5

    if-ge p2, v7, :cond_5

    sub-int/2addr v9, v8

    :cond_5
    :goto_2
    mul-int/2addr v9, v2

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v8, "offset = "

    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 78
    const-string v8, "EditorMenuAnimator"

    const/4 v10, 0x3

    .line 81
    invoke-static {v8, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    .line 94
    new-instance v7, Lkotlin/Pair;

    int-to-float v8, v9

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 101
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 116
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 120
    :cond_8
    invoke-virtual {p0, v1, p4}, Lcom/oplus/aiunit/vision/nsd;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/Pair;

    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 58
    const-string/jumbo v0, "setDuration(...)"

    .line 60
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/msd;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/msd;-><init>(Lcom/oplus/aiunit/vision/nsd;Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    iget-object p0, v1, Lcom/oplus/aiunit/vision/nsd;->i:Ljava/util/LinkedHashSet;

    .line 76
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ZILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x50

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 48
    const-string/jumbo p2, "setDuration(...)"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/oplus/aiunit/vision/nsd$a;

    .line 55
    invoke-direct {p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/nsd$a;-><init>(Lcom/oplus/aiunit/vision/nsd;Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsd;->i:Ljava/util/LinkedHashSet;

    .line 63
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 72
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method
