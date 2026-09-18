.class public final Lcom/oplus/aiunit/vision/zna;
.super Ljava/lang/Object;
.source "CreationRecommendMotionHelper.kt"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yna;

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
    sput-object v0, Lcom/oplus/aiunit/vision/zna;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/ArrayList;IZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-static {p4, v0, p3}, Lcom/oplus/aiunit/vision/ina;->a(ILandroid/content/res/Resources;Z)I

    move-result v1

    .line 12
    const-string/jumbo v2, "resources"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p4, v0, p3}, Lcom/oplus/aiunit/vision/ina;->a(ILandroid/content/res/Resources;Z)I

    move-result p3

    int-to-long p3, p3

    const/16 v0, 0x100

    int-to-long v2, v0

    mul-long/2addr p3, v2

    const/16 v0, 0xd8

    int-to-long v2, v0

    .line 30
    div-long/2addr p3, v2

    long-to-int p3, p3

    .line 32
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    move p4, p2

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, p4, 0x1

    if-gez p4, :cond_0

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 59
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 65
    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 68
    invoke-virtual {v2, v3, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/4 v0, 0x3

    .line 72
    invoke-virtual {v2, v3, v0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x4

    .line 76
    invoke-virtual {v2, v3, v0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    if-nez p4, :cond_1

    const/4 v0, 0x6

    .line 82
    invoke-virtual {v2, v3, v0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p4, -0x1

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 98
    sget-object v0, Lcom/oplus/aiunit/vision/zna;->a:Lkotlin/Lazy;

    .line 100
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v4, 0x6

    const/4 v6, 0x7

    .line 112
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 115
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p4, v0, :cond_2

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 125
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_2
    move p4, v8

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/ArrayList;IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    const-string/jumbo v1, "resources"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 16
    sget p3, Lcom/oplus/gallery/creationpage/R$dimen;->creation_recommend_card_two_column_gap_with_side_pane:I

    goto :goto_0

    .line 19
    :cond_0
    sget p3, Lcom/oplus/gallery/creationpage/R$dimen;->creation_recommend_card_two_column_gap_without_side_pane:I

    .line 21
    :goto_0
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 25
    div-int/lit8 v5, v6, 0x2

    .line 27
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 31
    sget p0, Lcom/oplus/gallery/creationpage/R$id;->recommend_center_guideline:I

    const/4 p2, 0x1

    .line 34
    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->create(II)V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 39
    invoke-virtual {v0, p0, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    move v7, p3

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v7, 0x1

    if-gez v7, :cond_1

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 65
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 74
    invoke-virtual {v0, v1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 77
    invoke-virtual {v0, v1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 80
    const-string v2, "H,216:256"

    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedWidth(IZ)V

    .line 88
    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedHeight(IZ)V

    .line 91
    rem-int/lit8 v2, v7, 0x2

    .line 93
    div-int/lit8 v9, v7, 0x2

    if-nez v2, :cond_2

    const/4 v2, 0x6

    .line 98
    invoke-virtual {v0, v1, v2, p3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 101
    sget v3, Lcom/oplus/gallery/creationpage/R$id;->recommend_center_guideline:I

    const/4 v4, 0x6

    const/4 v2, 0x7

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move v2, v1

    move-object v1, v0

    move v0, v5

    goto :goto_2

    .line 112
    :cond_2
    sget v3, Lcom/oplus/gallery/creationpage/R$id;->recommend_center_guideline:I

    const/4 v4, 0x7

    const/4 v2, 0x6

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move v2, v1

    move-object v1, v0

    move v0, v5

    const/4 v3, 0x7

    .line 123
    invoke-virtual {v1, v2, v3, p3, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_2
    if-nez v9, :cond_3

    const/4 v3, 0x3

    .line 129
    invoke-virtual {v1, v2, v3, p3, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, -0x2

    .line 135
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    const/4 v3, 0x3

    .line 147
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_3
    move v5, v0

    move-object v0, v1

    move v7, v8

    goto :goto_1

    :cond_4
    return-void
.end method
