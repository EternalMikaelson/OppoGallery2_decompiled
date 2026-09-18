.class public final Lcom/oplus/aiunit/vision/ad5;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ad5;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ad5;->b:I

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ad5;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/ad5;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    return-void
.end method
