.class public final synthetic Lcom/oplus/aiunit/vision/r790;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r790;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r790;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->J0:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipAt(I)Lcom/coui/appcompat/chip/COUIChip;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-nez v6, :cond_4

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3}, Lcom/coui/appcompat/chip/COUIChip;->getChipStartPadding()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-float/2addr v6, v5

    .line 63
    invoke-virtual {v3}, Lcom/coui/appcompat/chip/COUIChip;->getChipEndPadding()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-float/2addr v5, v6

    .line 68
    float-to-double v5, v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    double-to-float v5, v5

    .line 74
    float-to-int v5, v5

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    if-eq v6, v5, :cond_5

    .line 86
    .line 87
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_3
    return-void
.end method
