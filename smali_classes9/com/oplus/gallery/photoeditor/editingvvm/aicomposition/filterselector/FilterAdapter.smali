.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "FilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/aiunit/vision/rlg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/rlg;",
        "b",
        "a",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter$a;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/rlg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->filter_item_view:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p2, p3, Lcom/oplus/aiunit/vision/rlg;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->setIconId(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;->p:Z

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_small_landscape_height:I

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_height:I

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :goto_1
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-boolean p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;->p:Z

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_small_landscape_height:I

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_height:I

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :goto_2
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;->p:Z

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_item_inner_circle_small_landscape_radius:I

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_item_inner_circle_radius:I

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_3
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->setInnerCircleRadius(F)V

    .line 116
    .line 117
    .line 118
    iget-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;->p:Z

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_item_outer_ring_small_landscape_radius:I

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_filter_list_item_outer_ring_radius:I

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    :goto_4
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->setOuterCircleRadius(F)V

    .line 144
    .line 145
    .line 146
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterAdapter;->p:Z

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    const/high16 p0, 0x40000000    # 2.0f

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const/high16 p0, 0x40800000    # 4.0f

    .line 154
    .line 155
    :goto_5
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/filterselector/FilterItemView;->getOuterRingPaint()Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget p3, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_composition_filter_item_shadow_color:I

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/high16 p3, 0x41000000    # 8.0f

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p2, p3, v0, p0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->photoeditorpage_ai_composition_filter_item:I

    .line 2
    .line 3
    return p0
.end method
