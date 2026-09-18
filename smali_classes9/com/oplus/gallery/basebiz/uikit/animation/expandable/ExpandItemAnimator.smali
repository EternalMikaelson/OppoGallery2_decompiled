.class public final Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "ExpandItemAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;",
        "<init>",
        "()V",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public static final f:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

.field public final b:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

.field public final c:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->f:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->a:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->b:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->c:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->f:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->d:Lcom/oplus/aiunit/vision/h73;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/oplus/aiunit/vision/h73;->c:Lcom/oplus/aiunit/vision/e73;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/oplus/aiunit/vision/e73;->b:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v2, Lcom/oplus/aiunit/vision/h73;->d:Lcom/oplus/aiunit/vision/e73;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/oplus/aiunit/vision/e73;->b:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/w7f;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/w7f;-><init>(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/oplus/aiunit/vision/x7f;

    .line 62
    .line 63
    invoke-direct {v2, v0, p0, p1}, Lcom/oplus/aiunit/vision/x7f;-><init>(Landroid/view/ViewPropertyAnimator;Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    const/high16 p0, -0x40800000    # -1.0f

    .line 70
    .line 71
    cmpl-float p0, p2, p0

    .line 72
    .line 73
    if-lez p0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->a:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "oldHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "newHolder"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    move-object v2, p1

    .line 27
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 36
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p0, 0x0

    return p0
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    sub-int/2addr p4, p2

    .line 17
    sub-int/2addr p5, p3

    .line 18
    new-instance p2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->d:Lcom/oplus/aiunit/vision/h73;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h73;->c:Lcom/oplus/aiunit/vision/e73;

    .line 26
    .line 27
    iget-object p3, p2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->c:Lcom/oplus/aiunit/vision/wva0;

    .line 28
    .line 29
    iget p3, p3, Lcom/oplus/aiunit/vision/wva0;->c:F

    .line 30
    .line 31
    int-to-float p4, p4

    .line 32
    sub-float/2addr p3, p4

    .line 33
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p1, Lcom/oplus/aiunit/vision/e73;->a:Ljava/lang/Float;

    .line 38
    .line 39
    iget-object p1, p2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->d:Lcom/oplus/aiunit/vision/h73;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h73;->c:Lcom/oplus/aiunit/vision/e73;

    .line 42
    .line 43
    iget-object p3, p2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->c:Lcom/oplus/aiunit/vision/wva0;

    .line 44
    .line 45
    iget p3, p3, Lcom/oplus/aiunit/vision/wva0;->c:F

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p1, Lcom/oplus/aiunit/vision/e73;->b:Ljava/lang/Float;

    .line 52
    .line 53
    iget-object p1, p2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->d:Lcom/oplus/aiunit/vision/h73;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h73;->d:Lcom/oplus/aiunit/vision/e73;

    .line 56
    .line 57
    iget-object p3, p2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->c:Lcom/oplus/aiunit/vision/wva0;

    .line 58
    .line 59
    iget p3, p3, Lcom/oplus/aiunit/vision/wva0;->d:F

    .line 60
    .line 61
    int-to-float p4, p5

    .line 62
    sub-float/2addr p3, p4

    .line 63
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p1, Lcom/oplus/aiunit/vision/e73;->a:Ljava/lang/Float;

    .line 68
    .line 69
    iget-object p1, p2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->d:Lcom/oplus/aiunit/vision/h73;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h73;->d:Lcom/oplus/aiunit/vision/e73;

    .line 72
    .line 73
    iget-object p3, p2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->c:Lcom/oplus/aiunit/vision/wva0;

    .line 74
    .line 75
    iget p3, p3, Lcom/oplus/aiunit/vision/wva0;->d:F

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p1, Lcom/oplus/aiunit/vision/e73;->b:Ljava/lang/Float;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->c:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$AnimateType;->MOVE:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$AnimateType;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p2, p0, p1, p1}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->b(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$AnimateType;II)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->b:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->d:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/u7f;

    .line 20
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/u7f;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->a:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->c:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 33
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->b:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final endAnimations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "get(...)"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->c()V

    .line 36
    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->a:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->c:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 101
    .line 102
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->c()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->b:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 135
    .line 136
    iget-object v2, v1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->c()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final getAddDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMoveDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemoveDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->a:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->b:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->c:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final runPendingAnimations()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->b:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->c:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    .line 18
    iget-object v5, p0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->a:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;->size()I

    move-result v6

    .line 47
    const-string/jumbo v7, "viewHolderSet"

    if-lez v6, :cond_5

    .line 52
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 58
    iget-object v3, v3, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 66
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    .line 70
    check-cast v6, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v6, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$AnimateType;->REMOVE:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$AnimateType;

    .line 80
    invoke-static {v0, v6}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$AnimateType;)V

    .line 83
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 87
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 97
    check-cast v8, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    const/4 v9, 0x0

    .line 100
    invoke-virtual {p0, v8, v9}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->a(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;F)V

    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :cond_5
    move v2, v3

    .line 109
    :goto_2
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 115
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$AnimateType;->ADD:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$AnimateType;

    .line 129
    invoke-static {v5, v0}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderSet;Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator$AnimateType;)V

    .line 132
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 146
    check-cast v6, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    invoke-virtual {p0, v6, v7}, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;->a(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;F)V

    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 157
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/v7f;

    .line 159
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v7f;-><init>(Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ExpandItemAnimator;)V

    if-eqz v1, :cond_9

    .line 164
    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 170
    iget-object v1, v1, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 172
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 174
    const-string/jumbo v5, "itemView"

    .line 177
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    .line 184
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 186
    iget-object v5, v4, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->d:Lcom/oplus/aiunit/vision/h73;

    .line 188
    iget-object v5, v5, Lcom/oplus/aiunit/vision/h73;->d:Lcom/oplus/aiunit/vision/e73;

    .line 190
    iget-object v5, v5, Lcom/oplus/aiunit/vision/e73;->b:Ljava/lang/Float;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 196
    iget-object v6, v4, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->d:Lcom/oplus/aiunit/vision/h73;

    .line 198
    iget-object v6, v6, Lcom/oplus/aiunit/vision/h73;->d:Lcom/oplus/aiunit/vision/e73;

    .line 200
    iget-object v6, v6, Lcom/oplus/aiunit/vision/e73;->a:Ljava/lang/Float;

    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    .line 207
    iget-object v4, v4, Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 209
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_8

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x96

    .line 226
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    const-wide/16 v2, 0xb4

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x10

    .line 234
    :goto_4
    invoke-static {v1, v0, v2, v3}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void

    .line 238
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v7f;->run()V

    return-void
.end method
