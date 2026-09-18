.class public Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "BaseItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;,
        Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;",
        "<init>",
        "()V",
        "b",
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


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/view/animation/PathInterpolator;

.field public j:Landroid/view/animation/PathInterpolator;

.field public k:Landroid/view/animation/PathInterpolator;

.field public l:Landroid/view/animation/PathInterpolator;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->o:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->p:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->q:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->r:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->b(Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    if-gez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p3

    .line 17
    move v3, p4

    .line 18
    move v4, p5

    .line 19
    move v5, p6

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x4

    .line 41
    invoke-virtual {v0, v1, p4}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 42
    .line 43
    .line 44
    sub-int p5, v4, v2

    .line 45
    .line 46
    int-to-float p5, p5

    .line 47
    sub-float/2addr p5, p0

    .line 48
    float-to-int p5, p5

    .line 49
    sub-int p6, v5, v3

    .line 50
    .line 51
    int-to-float p6, p6

    .line 52
    sub-float/2addr p6, p1

    .line 53
    float-to-int p6, p6

    .line 54
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p3}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p2, p4}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    int-to-float p1, p5

    .line 73
    neg-float p1, p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    int-to-float p1, p6

    .line 78
    neg-float p1, p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p0, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 94
    .line 95
    iput-object p2, p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 96
    .line 97
    iput v2, p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->c:I

    .line 98
    .line 99
    iput v3, p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->d:I

    .line 100
    .line 101
    iput v4, p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->e:I

    .line 102
    .line 103
    iput v5, p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->f:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    add-int/2addr p2, v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    add-int/2addr p3, v1

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 23
    .line 24
    .line 25
    sub-int v1, p4, p2

    .line 26
    .line 27
    sub-int v2, p5, p3

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    neg-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    int-to-float v1, v2

    .line 52
    neg-float v1, v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 64
    .line 65
    iput p2, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->b:I

    .line 66
    .line 67
    iput p3, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->c:I

    .line 68
    .line 69
    iput p4, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->d:I

    .line 70
    .line 71
    iput p5, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->e:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iput-object v2, p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    iput-object v2, p1, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    return v3
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p2, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p2, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->l:Landroid/view/animation/PathInterpolator;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->k:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->j:Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->i:Landroid/view/animation/PathInterpolator;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->h:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    :cond_5
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    :cond_6
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void
.end method

.method public final cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "viewHolders"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    :goto_0
    add-int/lit8 v0, p0, -0x1

    move-object v1, p1

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p0, :cond_0

    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/animation/PathInterpolator;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "interpolator"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->l:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->k:Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->j:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->i:Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    return-void
.end method

.method public final dispatchFinishedWhenDone()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    const-string/jumbo v1, "itemView"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;

    .line 41
    iget-object v5, v5, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v5, p1, :cond_0

    .line 45
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->a(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 69
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vw4;->a(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vw4;->a(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 105
    const-string/jumbo v4, "get(...)"

    if-ltz v2, :cond_7

    :goto_2
    add-int/lit8 v5, v2, -0x1

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 116
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v6, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p0, v6, p1}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->a(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    if-gez v5, :cond_6

    goto :goto_3

    :cond_6
    move v2, v5

    goto :goto_2

    .line 138
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    :goto_4
    add-int/lit8 v5, v2, -0x1

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 154
    check-cast v6, Ljava/util/ArrayList;

    .line 156
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_a

    :goto_5
    add-int/lit8 v8, v7, -0x1

    .line 166
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 170
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast v9, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;

    .line 175
    iget-object v9, v9, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v9, p1, :cond_8

    .line 179
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 181
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 184
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 187
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 190
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    if-gez v8, :cond_9

    goto :goto_6

    :cond_9
    move v7, v8

    goto :goto_5

    :cond_a
    :goto_6
    if-gez v5, :cond_b

    goto :goto_7

    :cond_b
    move v2, v5

    goto :goto_4

    .line 213
    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_f

    :goto_8
    add-int/lit8 v3, v2, -0x1

    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 229
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast v5, Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 240
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vw4;->a(Landroid/view/View;)V

    .line 243
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 246
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    if-gez v3, :cond_e

    goto :goto_9

    :cond_e
    move v2, v3

    goto :goto_8

    .line 260
    :cond_f
    :goto_9
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->o:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->m:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->p:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->n:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final endAnimations()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 11
    const-string/jumbo v4, "get(...)"

    if-ge v2, v1, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;

    .line 25
    iget-object v4, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v4, :cond_0

    .line 29
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    :cond_0
    iget-object v2, v2, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 41
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 64
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 69
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 86
    :goto_2
    const-string/jumbo v5, "itemView"

    if-ge v2, v1, :cond_3

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 95
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 100
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 102
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v7}, Lcom/oplus/aiunit/vision/vw4;->a(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ge v2, v1, :cond_6

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 131
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v6, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;

    .line 136
    iget-object v7, v6, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v7, :cond_4

    .line 140
    invoke-virtual {p0, v6, v7}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->b(Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 143
    :cond_4
    iget-object v7, v6, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v7, :cond_5

    .line 147
    invoke-virtual {p0, v6, v7}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->b(Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ge v2, v1, :cond_b

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    check-cast v6, Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_5
    if-ge v2, v7, :cond_a

    .line 190
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 194
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    check-cast v8, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;

    .line 199
    iget-object v9, v8, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v9, :cond_8

    .line 203
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v9, :cond_8

    .line 207
    invoke-virtual {v9, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    invoke-virtual {v9, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    :cond_8
    iget-object v8, v8, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 215
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 218
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 227
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 236
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ge v2, v1, :cond_e

    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 250
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    check-cast v3, Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_7
    if-ge v2, v6, :cond_d

    .line 263
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 267
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 272
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 274
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 279
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 282
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 285
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 294
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 303
    :cond_e
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ge v2, v1, :cond_13

    .line 313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 317
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    check-cast v3, Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_9
    if-ge v2, v5, :cond_12

    .line 330
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 334
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    check-cast v6, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;

    .line 339
    iget-object v7, v6, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v7, :cond_f

    .line 343
    invoke-virtual {p0, v6, v7}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->b(Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 346
    :cond_f
    iget-object v7, v6, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v7, :cond_10

    .line 350
    invoke-virtual {p0, v6, v7}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->b(Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 353
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 359
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_12
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 368
    :cond_13
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->o:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 373
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->n:Ljava/util/ArrayList;

    .line 375
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 378
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->m:Ljava/util/ArrayList;

    .line 380
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 383
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->p:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 388
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final runPendingAnimations()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 9
    iget-object v3, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 15
    iget-object v5, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    .line 21
    iget-object v7, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    goto/16 :goto_a

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 41
    const-string/jumbo v10, "iterator(...)"

    .line 44
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .line 51
    const-string/jumbo v11, "itemView"

    if-eqz v10, :cond_1

    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 60
    const-string/jumbo v12, "next(...)"

    .line 63
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 68
    const-string/jumbo v12, "holder"

    .line 71
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 83
    iget-object v13, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->o:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v13

    .line 92
    invoke-virtual {v11, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/4 v13, 0x0

    .line 97
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 101
    new-instance v13, Lcom/oplus/aiunit/vision/uw4;

    .line 103
    invoke-direct {v13, v0, v10, v12}, Lcom/oplus/aiunit/vision/uw4;-><init>(Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    .line 106
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 110
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 117
    const-string/jumbo v1, "runnable"

    const/4 v12, 0x0

    if-nez v4, :cond_5

    .line 123
    new-instance v13, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v14, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 139
    new-instance v3, Lcom/oplus/aiunit/vision/qw4;

    .line 141
    invoke-direct {v3, v13, v0}, Lcom/oplus/aiunit/vision/qw4;-><init>(Ljava/util/ArrayList;Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;)V

    if-nez v2, :cond_4

    .line 146
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 150
    check-cast v13, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;

    .line 152
    iget-object v13, v13, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v13, :cond_2

    .line 156
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_5

    .line 162
    iget-boolean v14, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->r:Z

    if-eqz v14, :cond_3

    .line 166
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v14

    goto :goto_2

    :cond_3
    const-wide/16 v14, 0x0

    .line 173
    :goto_2
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v13, v3, v14, v15}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qw4;->run()V

    :cond_5
    :goto_3
    if-nez v6, :cond_7

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    iget-object v13, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 204
    new-instance v5, Lcom/oplus/aiunit/vision/pw4;

    .line 206
    invoke-direct {v5, v3, v0}, Lcom/oplus/aiunit/vision/pw4;-><init>(Ljava/util/ArrayList;Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;)V

    if-nez v2, :cond_6

    .line 211
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 215
    check-cast v3, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;

    .line 217
    iget-object v3, v3, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_7

    .line 221
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 225
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v13

    .line 229
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {v3, v5, v13, v14}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pw4;->run()V

    :cond_7
    :goto_4
    if-nez v8, :cond_e

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    iget-object v5, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 260
    new-instance v5, Lcom/oplus/aiunit/vision/rw4;

    .line 262
    invoke-direct {v5, v3, v0}, Lcom/oplus/aiunit/vision/rw4;-><init>(Ljava/util/ArrayList;Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;)V

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    if-nez v6, :cond_8

    goto :goto_5

    .line 272
    :cond_8
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/rw4;->run()V

    return-void

    :cond_9
    :goto_5
    if-nez v2, :cond_a

    .line 278
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v7

    goto :goto_6

    :cond_a
    const-wide/16 v7, 0x0

    :goto_6
    if-nez v4, :cond_b

    .line 287
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v13

    goto :goto_7

    :cond_b
    const-wide/16 v13, 0x0

    :goto_7
    if-nez v6, :cond_c

    .line 296
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v15

    move-wide v9, v15

    goto :goto_8

    :cond_c
    const-wide/16 v9, 0x0

    .line 304
    :goto_8
    iget-boolean v0, v0, Lcom/oplus/gallery/foundation/ui/animation/BaseItemAnimator;->q:Z

    if-eqz v0, :cond_d

    .line 308
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    goto :goto_9

    :cond_d
    const-wide/16 v9, 0x0

    .line 316
    :goto_9
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 320
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 322
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 324
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {v0, v5, v9, v10}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_e
    :goto_a
    return-void
.end method
