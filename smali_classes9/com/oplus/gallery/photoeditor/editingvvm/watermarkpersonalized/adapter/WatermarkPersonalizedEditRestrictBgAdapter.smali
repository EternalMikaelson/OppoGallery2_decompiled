.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditRestrictBgAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "WatermarkPersonalizedEditRestrictBgAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/aiunit/vision/pib0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditRestrictBgAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/pib0;",
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
.field public o:Z


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
    check-cast p3, Lcom/oplus/aiunit/vision/pib0;

    .line 3
    const-string/jumbo p0, "viewHolder"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Landroid/widget/LinearLayout;

    .line 23
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->iv_restrict_bg_color_ring:I

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->iv_restrict_bg_color:I

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 37
    check-cast p0, Landroid/widget/ImageView;

    .line 39
    iget p2, p3, Lcom/oplus/aiunit/vision/pib0;->d:I

    if-nez p2, :cond_0

    .line 43
    iget-object p2, p3, Lcom/oplus/aiunit/vision/pib0;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 47
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 53
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p0, 0x4

    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_personalise_restrict_bg_list_item:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditRestrictBgAdapter;->v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p1, "parent"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_personalise_restrict_bg_list_item:I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->e:Landroid/view/LayoutInflater;

    .line 13
    invoke-virtual {v1, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    new-instance p2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 21
    invoke-direct {p2, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->restrict_bg_color:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 39
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditMenuItemView;

    .line 41
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditRestrictBgAdapter$a;

    .line 43
    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditRestrictBgAdapter$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/widget/WatermarkPersonalizedEditMenuItemView;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/adapter/WatermarkPersonalizedEditRestrictBgAdapter;Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method
