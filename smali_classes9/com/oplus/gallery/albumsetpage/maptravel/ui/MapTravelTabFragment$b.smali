.class public final Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

.field public final synthetic c:Lcom/oplus/aiunit/vision/czk;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Lcom/oplus/aiunit/vision/czk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$b;->b:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$b;->c:Lcom/oplus/aiunit/vision/czk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$b;->c:Lcom/oplus/aiunit/vision/czk;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    sget v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->e1:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$b;->b:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->M0:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
