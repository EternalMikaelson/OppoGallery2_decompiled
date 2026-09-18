.class public final Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "PersonPetAlbumSetListItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;",
        "<init>",
        "()V",
        "a",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
    sput-object v0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->h:Landroid/animation/TimeInterpolator;

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
    sput-object v0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->i:Landroid/view/animation/PathInterpolator;

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
    sput-object v0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->j:Landroid/view/animation/PathInterpolator;

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
    sput-object v0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->k:Landroid/view/animation/PathInterpolator;

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
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    const-wide/16 v0, 0x190

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0xa7

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x1f4

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/avt;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "PersonPetAlbumSetListItemAnimator"

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
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "oldHolder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "newHolder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    move p2, p3

    .line 16
    move p3, p4

    .line 17
    move p4, p5

    .line 18
    move p5, p6

    .line 19
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const-string/jumbo v2, "itemView"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    add-int/2addr p2, v2

    .line 23
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    add-int/2addr p3, v2

    .line 31
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 43
    .line 44
    .line 45
    sub-int v2, p4, p2

    .line 46
    .line 47
    sub-int v3, p5, p3

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    neg-float v2, v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    int-to-float v2, v3

    .line 68
    neg-float v2, v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 83
    .line 84
    iput p2, v1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;->b:I

    .line 85
    .line 86
    iput p3, v1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;->c:I

    .line 87
    .line 88
    iput p4, v1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;->d:I

    .line 89
    .line 90
    iput p5, v1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;->e:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
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
    sget-object v1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "item"

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
    const-string/jumbo v1, "itemView"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 41
    .line 42
    if-ne v4, p1, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    if-gez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->isRunning()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final endAnimations()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->d:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const-string/jumbo v4, "itemView"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    :goto_1
    if-ge v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    :goto_2
    if-ge v2, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 86
    .line 87
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->isRunning()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->g:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v2

    .line 127
    if-ltz v1, :cond_5

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v3, v1, -0x1

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 144
    .line 145
    .line 146
    if-gez v3, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move v1, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->f:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v2

    .line 158
    if-ltz v1, :cond_7

    .line 159
    .line 160
    :goto_5
    add-int/lit8 v3, v1, -0x1

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 167
    .line 168
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 175
    .line 176
    .line 177
    if-gez v3, :cond_6

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move v1, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->e:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v2

    .line 189
    if-ltz v1, :cond_9

    .line 190
    .line 191
    :goto_7
    add-int/lit8 v2, v1, -0x1

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 206
    .line 207
    .line 208
    if-gez v2, :cond_8

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    move v1, v2

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->g:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->e:Ljava/util/ArrayList;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string/jumbo v4, "itemView"

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v6, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v6, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v6, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->i:Landroid/view/animation/PathInterpolator;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Lcom/oplus/aiunit/vision/dvt;

    .line 71
    .line 72
    invoke-direct {v6, v5, v4, v2, p0}, Lcom/oplus/aiunit/vision/dvt;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;

    .line 103
    .line 104
    iget-object v7, v2, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 105
    .line 106
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v5, v2, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;->d:I

    .line 112
    .line 113
    iget v6, v2, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;->b:I

    .line 114
    .line 115
    sub-int v8, v5, v6

    .line 116
    .line 117
    iget v5, v2, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;->e:I

    .line 118
    .line 119
    iget v2, v2, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator$a;->c:I

    .line 120
    .line 121
    sub-int v10, v5, v2

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    :cond_1
    if-eqz v10, :cond_2

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->f:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v11, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v5, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->k:Landroid/view/animation/PathInterpolator;

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v5, Lcom/oplus/aiunit/vision/cvt;

    .line 165
    .line 166
    move-object v6, p0

    .line 167
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/cvt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 175
    .line 176
    .line 177
    move-object p0, v6

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object v6, p0

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object p0, v6, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 200
    .line 201
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 202
    .line 203
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v5, v6, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->e:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/high16 v7, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v7, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->j:Landroid/view/animation/PathInterpolator;

    .line 238
    .line 239
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v7, Lcom/oplus/aiunit/vision/bvt;

    .line 244
    .line 245
    invoke-direct {v7, v2, v3, v1, v6}, Lcom/oplus/aiunit/vision/bvt;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 257
    .line 258
    .line 259
    return-void
.end method
