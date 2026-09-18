.class public final synthetic Lcom/oplus/aiunit/vision/l790;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l790;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/coui/appcompat/chip/COUIChipGroup;Ljava/util/List;)V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->R0:I

    .line 2
    .line 3
    const-string v0, "chipGroup"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "checkedIds"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/p790;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p1, "TravelAlbumSetTabFragment"

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l790;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->Q0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v2, v0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method
