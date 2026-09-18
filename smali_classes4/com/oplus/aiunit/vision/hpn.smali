.class public final Lcom/oplus/aiunit/vision/hpn;
.super Ljava/lang/Object;
.source "MapTravelTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hpn;->a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hpn;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p3, p7, :cond_1

    .line 4
    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    new-instance p2, Lcom/oplus/aiunit/vision/gpn;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/oplus/aiunit/vision/hpn;->a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 16
    .line 17
    invoke-direct {p2, p3, p1}, Lcom/oplus/aiunit/vision/gpn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Z)V

    .line 18
    .line 19
    .line 20
    const-string p4, "MapTravelTabFragment"

    .line 21
    .line 22
    const/4 p5, 0x3

    .line 23
    invoke-static {p2, p5, p4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget p1, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->e1:I

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/czk;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->d3()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hpn;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
