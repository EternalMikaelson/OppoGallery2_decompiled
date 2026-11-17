.class public final synthetic Lcom/oplus/aiunit/vision/pon;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pon;->a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pon;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->e1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_1
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/uon;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pon;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pon;->a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/uon;-><init>(Landroid/widget/TextView;Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "MapTravelTabFragment"

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->T0:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Z()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    return-void
.end method
