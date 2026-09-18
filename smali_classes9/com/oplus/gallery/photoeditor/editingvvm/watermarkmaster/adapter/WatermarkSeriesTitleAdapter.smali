.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkSeriesTitleAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "WatermarkSeriesTitleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/aiunit/vision/y970;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkSeriesTitleAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/y970;",
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
.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkSeriesTitleAdapter;->o:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/y970;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->series_title_item_tv:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkSeriesTitleAdapter;->o:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v0

    .line 32
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_watermark_master_series_title_margin_horizontal:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v2, v0

    .line 55
    :goto_2
    const/4 v3, 0x0

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v4, v2

    .line 64
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v5, 0x1

    .line 69
    sub-int/2addr p0, v5

    .line 70
    if-ne p2, p0, :cond_5

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_5
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object p0, v0

    .line 84
    :goto_4
    instance-of p2, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    :cond_7
    if-eqz v0, :cond_a

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    float-to-int p2, p2

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move p2, p0

    .line 103
    :goto_5
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    float-to-int v2, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move v2, p0

    .line 112
    :goto_6
    invoke-virtual {v0, p2, p0, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_a
    if-eqz p1, :cond_b

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ne p0, v5, :cond_c

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    sget p0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_watermark_series_title_text_high_light_color:I

    .line 131
    .line 132
    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-eqz v1, :cond_d

    .line 141
    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    sget p0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_watermark_series_title_text_color:I

    .line 145
    .line 146
    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_d
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_watermark_master_series_title_item:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkSeriesTitleAdapter;->v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "onCreateViewHolder(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p2, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    return-object p0
.end method
