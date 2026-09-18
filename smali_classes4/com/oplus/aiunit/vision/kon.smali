.class public final synthetic Lcom/oplus/aiunit/vision/kon;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kon;->a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelectedSegmentChange(IIF)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->e1:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/son;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/son;-><init>(IIF)V

    .line 6
    .line 7
    .line 8
    const-string p3, "MapTravelTabFragment"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/ton;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ton;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kon;->a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->M0:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
