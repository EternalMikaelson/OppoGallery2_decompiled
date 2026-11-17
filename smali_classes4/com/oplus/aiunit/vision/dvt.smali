.class public final Lcom/oplus/aiunit/vision/dvt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PersonPetAlbumSetListItemAnimator.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dvt;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dvt;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dvt;->c:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dvt;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dvt;->c:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dvt;->d:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dvt;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvt;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->a(Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;)V

    .line 38
    .line 39
    .line 40
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dvt;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvt;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
