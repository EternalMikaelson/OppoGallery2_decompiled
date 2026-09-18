.class public final Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
.source "AiFilterMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;",
        "Lcom/oplus/aiunit/vision/tsd;",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final T:I

.field public final q:Lcom/oplus/aiunit/vision/tsd;

.field public s:Lcom/oplus/aiunit/vision/m4d$a;

.field public t:Lcom/oplus/aiunit/vision/m4d$c;

.field public v:Lcom/oplus/aiunit/vision/m4d$d;

.field public w:Z

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/oplus/aiunit/vision/qg1;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/tsd;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addMenuData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p2}, [Lcom/oplus/aiunit/vision/tsd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->q:Lcom/oplus/aiunit/vision/tsd;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->x:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/qg1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qg1;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->y:Lcom/oplus/aiunit/vision/qg1;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 51
    .line 52
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_out_border_stroke_color:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float/2addr p1, p2

    .line 66
    const/16 p2, 0xff

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    div-float/2addr p1, p2

    .line 70
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->z:F

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 73
    .line 74
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->T:I

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "item"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 15
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    const/16 v1, 0x2b

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    const/16 v1, 0x6b

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->H()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    .line 50
    :goto_0
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->getItemViewType(I)I

    move-result p3

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 60
    const-string/jumbo v5, "itemView"

    if-eqz p3, :cond_8

    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_1

    goto/16 :goto_4

    .line 70
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBorder(Z)V

    .line 76
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    .line 85
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->H()Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    new-instance v2, Lcom/oplus/aiunit/vision/mg1;

    .line 97
    invoke-direct {v2, p0, v0, p2}, Lcom/oplus/aiunit/vision/mg1;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;II)V

    .line 100
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v2, Lcom/oplus/aiunit/vision/ng1;

    .line 105
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ng1;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;)V

    .line 108
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    :goto_1
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->item_delete:I

    .line 121
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->H()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_4

    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    invoke-direct {p3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xb4

    .line 152
    invoke-virtual {p3, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 155
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f2b851f    # 0.67f

    .line 163
    invoke-direct {v3, v4, v1, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 166
    invoke-virtual {p3, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 169
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_4
    :goto_2
    new-instance p3, Lcom/oplus/aiunit/vision/og1;

    .line 178
    invoke-direct {p3, p0, v0, p2}, Lcom/oplus/aiunit/vision/og1;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;II)V

    .line 181
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 185
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBorder(Z)V

    .line 191
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 193
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-boolean p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->w:Z

    if-eqz p3, :cond_6

    .line 200
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->H()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    .line 208
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    .line 215
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    if-eqz v0, :cond_7

    .line 219
    new-instance v0, Lcom/oplus/aiunit/vision/lg1;

    .line 221
    invoke-direct {v0, p0, p3, p2}, Lcom/oplus/aiunit/vision/lg1;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;II)V

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_4
    return-void

    .line 228
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBorder(Z)V

    .line 234
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 236
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-boolean p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->w:Z

    if-eqz p3, :cond_9

    .line 243
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->H()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    .line 251
    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    .line 258
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_name:I

    .line 260
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/TextView;

    .line 266
    iget v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->n:I

    if-nez v0, :cond_a

    move v1, v4

    .line 271
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    new-instance p1, Lcom/oplus/aiunit/vision/pg1;

    .line 276
    invoke-direct {p1, p0, p3}, Lcom/oplus/aiunit/vision/pg1;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;I)V

    .line 279
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/tsd;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, -0x1

    .line 24
    if-eq p0, p1, :cond_2

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-string v0, "[getItemViewType] failed! position:"

    .line 38
    .line 39
    const-string v2, ", itemCount:"

    .line 40
    .line 41
    invoke-static {p1, p0, v0, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    const-string v0, "AiFilterMenuAdapter"

    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 3

    .line 1
    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_ai_filter_menu_item_layout:I

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->e:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 15
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->H()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 27
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_1

    .line 32
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;

    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, p2, v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;I)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 45
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 47
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 51
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 53
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter$a;

    .line 55
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->b(Lcom/oplus/aiunit/vision/ed3;)V

    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuItemBorderAnimViewHolder;

    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/qsd;

    .line 69
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qsd;-><init>()V

    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/lxd;

    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-direct {p1, p2, v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuItemBorderAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/qsd;Lcom/oplus/aiunit/vision/lxd;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;->G(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 83
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->base_editorMenuItem_item_container:I

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->e(Landroid/view/View;)V

    .line 92
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 95
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    .line 102
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->q(F)V

    .line 105
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->z:F

    .line 107
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->k(F)V

    .line 110
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 112
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 116
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setForceDrawOutBorder(Z)V

    :cond_2
    return-object p1
.end method

.method public final z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->q:Lcom/oplus/aiunit/vision/tsd;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/oplus/aiunit/vision/tsd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
