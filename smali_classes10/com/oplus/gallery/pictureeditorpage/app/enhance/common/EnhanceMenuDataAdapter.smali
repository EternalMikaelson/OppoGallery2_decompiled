.class public Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;
.super Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;
.source "EnhanceMenuDataAdapter.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/auk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter<",
        "Lcom/oplus/aiunit/vision/s370;",
        ">;",
        "Lcom/oplus/aiunit/vision/auk;"
    }
.end annotation


# instance fields
.field public k:I

.field public final l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->b:I

    .line 9
    .line 10
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->h:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->i:Z

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->j:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->f:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->d:Ljava/util/List;

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;->k:I

    .line 35
    .line 36
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_out_border_stroke_color:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    mul-float/2addr p1, p2

    .line 50
    const/high16 p2, 0x437f0000    # 255.0f

    .line 51
    .line 52
    div-float/2addr p1, p2

    .line 53
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;->l:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/s370;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->item_name:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 20
    .line 21
    const/16 v3, 0x29

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x69

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, Lcom/oplus/aiunit/vision/s370;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v0, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ajg;)V

    .line 42
    .line 43
    .line 44
    iget p3, p3, Lcom/oplus/aiunit/vision/s370;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget p3, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->c:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p2, p3, :cond_0

    .line 53
    .line 54
    move p2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x2

    .line 67
    :goto_1
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;->k:I

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_enhance_text_menu_item_text_height:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_enhance_text_menu_item_text_height_vertical:I

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final k(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuItemBorderAnimViewHolder;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/qsd;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qsd;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/lxd;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuItemBorderAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/qsd;Lcom/oplus/aiunit/vision/lxd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->q(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->q(F)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;->l:F

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->k(F)V

    .line 36
    .line 37
    .line 38
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setForceDrawOutBorder(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p1
.end method

.method public final l(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_enhance_menu_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
