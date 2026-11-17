.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CropListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter$CropViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter$CropViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter$CropViewHolder;",
        "CropViewHolder",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jta;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Lcom/oplus/aiunit/vision/j4s;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jta;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/jta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/jta;

    .line 10
    .line 11
    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter$CropViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ai_composition_thumbnail_item_root:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->editor_ai_composition_thumbnail_item_icon:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->ai_composition_thumbnail_container:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->editor_ai_composition_restore_container:I

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/oplus/aiunit/vision/jta;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/oplus/aiunit/vision/jta;->b:Lcom/oplus/aiunit/vision/gs70;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->b:Z

    .line 62
    .line 63
    iget v4, v3, Lcom/oplus/aiunit/vision/jta;->g:F

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const v1, 0x3eec4ec5

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 78
    .line 79
    const v5, 0x400aaaab

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/z2o;->a(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->setAspectRatio(F)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->b:Z

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RatioFrameLayout;->setLandScape(Z)V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->photo_editor_ai_composition_crop_thumbnail_shape:I

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->c:I

    .line 100
    .line 101
    if-ne v1, p2, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v4, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_composition_crop_item_fg_color:I

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->c:I

    .line 127
    .line 128
    if-ne v1, p2, :cond_2

    .line 129
    .line 130
    iget-object v1, v3, Lcom/oplus/aiunit/vision/jta;->i:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/16 v1, 0x8

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/oplus/aiunit/vision/gsa;

    .line 146
    .line 147
    invoke-direct {v1, p0, p2, p1, v3}, Lcom/oplus/aiunit/vision/gsa;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;ILandroid/view/ViewGroup;Lcom/oplus/aiunit/vision/jta;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p0, "parent"

    .line 3
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 11
    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->photoeditorpage_ai_composition_crop_list_item_landscape:I

    .line 13
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->photoeditorpage_ai_composition_crop_list_item:I

    .line 20
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 24
    :goto_0
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter$CropViewHolder;

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    const-string/jumbo p2, "itemView"

    .line 31
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
