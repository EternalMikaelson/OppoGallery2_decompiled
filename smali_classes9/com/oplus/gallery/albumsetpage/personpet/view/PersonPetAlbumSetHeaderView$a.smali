.class public final Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView$a;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget p1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->t:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView$a;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    const/4 v0, -0x2

    .line 40
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->t:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView$a;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->i(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
