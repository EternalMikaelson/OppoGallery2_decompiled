.class public final Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;
.super Ljava/lang/Object;
.source "ViewHolderStateOperator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$AnimateType;,
        Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final b:Landroid/view/View;

.field public final c:Lcom/oplus/aiunit/vision/wva0;

.field public final d:Lcom/oplus/aiunit/vision/h73;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    const-string/jumbo v2, "itemView"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->b:Landroid/view/View;

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/wva0;

    .line 27
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v1

    .line 33
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    .line 39
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/wva0;->a:Z

    .line 56
    iput-object v2, v0, Lcom/oplus/aiunit/vision/wva0;->b:Landroid/view/ViewOutlineProvider;

    .line 58
    iput v3, v0, Lcom/oplus/aiunit/vision/wva0;->c:F

    .line 60
    iput p1, v0, Lcom/oplus/aiunit/vision/wva0;->d:F

    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->c:Lcom/oplus/aiunit/vision/wva0;

    .line 64
    const-string/jumbo v4, "viewState"

    .line 67
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/h73;

    .line 72
    new-instance v4, Lcom/oplus/aiunit/vision/e73;

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 82
    invoke-direct {v4, v5, v3}, Lcom/oplus/aiunit/vision/e73;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 85
    new-instance v3, Lcom/oplus/aiunit/vision/e73;

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 95
    invoke-direct {v3, v5, p1}, Lcom/oplus/aiunit/vision/e73;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 98
    const-string/jumbo p1, "translationXParam"

    .line 101
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string/jumbo p1, "translationYParam"

    .line 107
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/h73;->a:Z

    .line 115
    iput-object v2, v0, Lcom/oplus/aiunit/vision/h73;->b:Landroid/view/ViewOutlineProvider;

    .line 117
    iput-object v4, v0, Lcom/oplus/aiunit/vision/h73;->c:Lcom/oplus/aiunit/vision/e73;

    .line 119
    iput-object v3, v0, Lcom/oplus/aiunit/vision/h73;->d:Lcom/oplus/aiunit/vision/e73;

    .line 121
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->d:Lcom/oplus/aiunit/vision/h73;

    return-void
.end method

.method public static a(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$AnimateType;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 7
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 23
    iget-object v2, v1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 31
    iget-object v3, v1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    const-string/jumbo v4, "itemView"

    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 45
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 50
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_0
    move-object v3, v6

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 57
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_1
    move v3, v5

    :goto_2
    add-int/2addr v2, v3

    .line 62
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 64
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 70
    iget-object v7, v0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 72
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 81
    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    move-object v6, v4

    .line 86
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v6, :cond_3

    .line 90
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    add-int/2addr v3, v5

    sub-int/2addr v2, v3

    .line 94
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 100
    invoke-virtual {v1, p1, v2, v3}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->b(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$AnimateType;II)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$AnimateType;II)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->d:Lcom/oplus/aiunit/vision/h73;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->c:Lcom/oplus/aiunit/vision/wva0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object p1, v0, Lcom/oplus/aiunit/vision/h73;->d:Lcom/oplus/aiunit/vision/e73;

    .line 30
    .line 31
    iget v3, v1, Lcom/oplus/aiunit/vision/wva0;->d:F

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p1, Lcom/oplus/aiunit/vision/e73;->a:Ljava/lang/Float;

    .line 38
    .line 39
    iget p1, v1, Lcom/oplus/aiunit/vision/wva0;->d:F

    .line 40
    .line 41
    int-to-float v1, p2

    .line 42
    sub-float/2addr p1, v1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h73;->d:Lcom/oplus/aiunit/vision/e73;

    .line 48
    .line 49
    iput-object p1, v1, Lcom/oplus/aiunit/vision/e73;->b:Ljava/lang/Float;

    .line 50
    .line 51
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/h73;->a:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p3, p2

    .line 58
    new-instance p2, Lcom/oplus/aiunit/vision/bva0;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0, p3}, Lcom/oplus/aiunit/vision/bva0;-><init>(FLcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lcom/oplus/aiunit/vision/h73;->b:Landroid/view/ViewOutlineProvider;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/oplus/aiunit/vision/h73;->d:Lcom/oplus/aiunit/vision/e73;

    .line 67
    .line 68
    iget v3, v1, Lcom/oplus/aiunit/vision/wva0;->d:F

    .line 69
    .line 70
    int-to-float v4, p2

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p1, Lcom/oplus/aiunit/vision/e73;->a:Ljava/lang/Float;

    .line 77
    .line 78
    iget p1, v1, Lcom/oplus/aiunit/vision/wva0;->d:F

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h73;->d:Lcom/oplus/aiunit/vision/e73;

    .line 85
    .line 86
    iput-object p1, v1, Lcom/oplus/aiunit/vision/e73;->b:Ljava/lang/Float;

    .line 87
    .line 88
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/h73;->a:Z

    .line 89
    .line 90
    iget-object p1, v1, Lcom/oplus/aiunit/vision/e73;->a:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p3, p2

    .line 97
    new-instance p2, Lcom/oplus/aiunit/vision/bva0;

    .line 98
    .line 99
    invoke-direct {p2, p1, p0, p3}, Lcom/oplus/aiunit/vision/bva0;-><init>(FLcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;I)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v0, Lcom/oplus/aiunit/vision/h73;->b:Landroid/view/ViewOutlineProvider;

    .line 103
    .line 104
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->b:Landroid/view/View;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/h73;->a:Z

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lcom/oplus/aiunit/vision/h73;->b:Landroid/view/ViewOutlineProvider;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lcom/oplus/aiunit/vision/h73;->c:Lcom/oplus/aiunit/vision/e73;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e73;->a:Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lcom/oplus/aiunit/vision/h73;->d:Lcom/oplus/aiunit/vision/e73;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e73;->a:Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    const-string/jumbo v1, "itemView"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->c:Lcom/oplus/aiunit/vision/wva0;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string/jumbo v1, "view"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/wva0;->a:Z

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wva0;->b:Landroid/view/ViewOutlineProvider;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47
    iget v1, p0, Lcom/oplus/aiunit/vision/wva0;->c:F

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    iget p0, p0, Lcom/oplus/aiunit/vision/wva0;->d:F

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
