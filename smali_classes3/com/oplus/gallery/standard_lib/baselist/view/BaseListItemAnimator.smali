.class public final Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "BaseListItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;",
        "<init>",
        "()V",
        "a",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public static final h:Landroid/animation/TimeInterpolator;

.field public static final i:Landroid/view/animation/PathInterpolator;

.field public static final j:Landroid/view/animation/PathInterpolator;

.field public static final k:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    const v1, 0x3ea8f5c3    # 0.33f

    .line 15
    .line 16
    .line 17
    const v2, 0x3f2b851f    # 0.67f

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->i:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    const v1, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    const v2, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->j:Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    const v1, 0x3e9eb852    # 0.31f

    .line 44
    .line 45
    .line 46
    const v2, 0x3de147ae    # 0.11f

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->k:Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    const-wide/16 v0, 0x190

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0xa7

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x1f4

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/qz4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "BaseListItemAnimator"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/s3s;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/s3s;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
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
    sget-object v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 1

    .line 1
    const-string v0, "oldHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    move p2, p3

    .line 14
    move p3, p4

    .line 15
    move p4, p5

    .line 16
    move p5, p6

    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "itemView"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    add-int/2addr p2, v2

    .line 21
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    add-int/2addr p3, v2

    .line 29
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 41
    .line 42
    .line 43
    sub-int v2, p4, p2

    .line 44
    .line 45
    sub-int v3, p5, p3

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    neg-float v2, v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    int-to-float v2, v3

    .line 66
    neg-float v2, v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 81
    .line 82
    iput p2, v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;->b:I

    .line 83
    .line 84
    iput p3, v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;->c:I

    .line 85
    .line 86
    iput p4, v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;->d:I

    .line 87
    .line 88
    iput p5, v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;->e:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
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
    sget-object v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/s3s;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "itemView"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    .line 40
    if-ne v4, p1, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    if-gez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->isRunning()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final endAnimations()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const-string v4, "itemView"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    if-ge v2, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    :goto_2
    if-ge v2, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 85
    .line 86
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->isRunning()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->g:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v2

    .line 126
    if-ltz v1, :cond_5

    .line 127
    .line 128
    :goto_3
    add-int/lit8 v3, v1, -0x1

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 143
    .line 144
    .line 145
    if-gez v3, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v1, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->f:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v2

    .line 157
    if-ltz v1, :cond_7

    .line 158
    .line 159
    :goto_5
    add-int/lit8 v3, v1, -0x1

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 166
    .line 167
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 174
    .line 175
    .line 176
    if-gez v3, :cond_6

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    move v1, v3

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->e:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v2

    .line 188
    if-ltz v1, :cond_9

    .line 189
    .line 190
    :goto_7
    add-int/lit8 v2, v1, -0x1

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 197
    .line 198
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 205
    .line 206
    .line 207
    if-gez v2, :cond_8

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    move v1, v2

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final runPendingAnimations()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/s3s;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/s3s;->onAnimationStart()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "next(...)"

    .line 35
    .line 36
    const-string v5, "itemView"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v6, 0x3f333333    # 0.7f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v6, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->i:Landroid/view/animation/PathInterpolator;

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v6, Lcom/oplus/aiunit/vision/tz4;

    .line 97
    .line 98
    invoke-direct {v6, v4, v5, v2, p0}, Lcom/oplus/aiunit/vision/tz4;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;

    .line 129
    .line 130
    iget-object v8, v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 131
    .line 132
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v6, v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;->d:I

    .line 138
    .line 139
    iget v7, v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;->b:I

    .line 140
    .line 141
    sub-int v9, v6, v7

    .line 142
    .line 143
    iget v6, v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;->e:I

    .line 144
    .line 145
    iget v2, v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator$a;->c:I

    .line 146
    .line 147
    sub-int v11, v6, v2

    .line 148
    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    :cond_2
    if-eqz v11, :cond_3

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->f:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v12, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v6, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->k:Landroid/view/animation/PathInterpolator;

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v6, Lcom/oplus/aiunit/vision/sz4;

    .line 191
    .line 192
    move-object v7, p0

    .line 193
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/sz4;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    .line 202
    .line 203
    move-object p0, v7

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move-object v7, p0

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object p0, v7, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 229
    .line 230
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 231
    .line 232
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v6, v7, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->e:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/high16 v8, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v8, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->j:Landroid/view/animation/PathInterpolator;

    .line 267
    .line 268
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v8, Lcom/oplus/aiunit/vision/rz4;

    .line 273
    .line 274
    invoke-direct {v8, v2, v3, v1, v7}, Lcom/oplus/aiunit/vision/rz4;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 286
    .line 287
    .line 288
    return-void
.end method
