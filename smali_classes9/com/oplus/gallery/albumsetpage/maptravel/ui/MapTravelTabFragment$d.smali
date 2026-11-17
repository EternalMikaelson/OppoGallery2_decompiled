.class public final Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MapTravelTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->k3(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$d;->a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$d;->a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->X0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$d;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->j3(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$d;->a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->X0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$d;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->j3(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
