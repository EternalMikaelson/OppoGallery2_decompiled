.class public final Lcom/oplus/aiunit/vision/cvt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PersonPetAlbumSetListItemAnimator.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cvt;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cvt;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/cvt;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cvt;->d:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/cvt;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/cvt;->f:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/oplus/aiunit/vision/cvt;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cvt;->d:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/cvt;->e:I

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cvt;->f:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cvt;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cvt;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->a(Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cvt;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cvt;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
