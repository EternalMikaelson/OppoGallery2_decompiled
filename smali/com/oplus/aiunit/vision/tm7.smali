.class public final synthetic Lcom/oplus/aiunit/vision/tm7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tm7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tm7;->a:Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->V2:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->b5()Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipAt(I)Lcom/coui/appcompat/chip/COUIChip;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zta0;->c(Landroid/view/View;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->U2:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zta0;->c(Landroid/view/View;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->U2:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    :goto_0
    add-int/2addr v4, v3

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v6, Lcom/oplus/gallery/albumsetpage/R$dimen;->albumsetpage_card_case_album_set_chip_spacing:I

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v1, v3, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->U2:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    sub-int/2addr v1, v3

    .line 85
    float-to-int v0, v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {p0, v1, v5}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->smoothCOUIScrollBy(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    if-le v2, v4, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->U2:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    sub-int/2addr v2, v4

    .line 98
    float-to-int v0, v0

    .line 99
    add-int/2addr v2, v0

    .line 100
    invoke-virtual {p0, v2, v5}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->smoothCOUIScrollBy(II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
