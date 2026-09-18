.class public Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "ImageMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/aiunit/vision/jgl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/jgl;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/jgl;

    .line 3
    const-string/jumbo p0, "viewHolder"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 12
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 24
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->image:I

    .line 26
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 30
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 34
    check-cast p2, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jgl;->getIconResId()I

    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    .line 56
    :goto_1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 0

    .line 1
    const-string/jumbo p0, "itemView"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/b2e;

    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/b2e;-><init>()V

    .line 12
    new-instance p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter$createViewHolder$1;

    .line 14
    invoke-direct {p1, p2, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/ImageMenuAdapter$createViewHolder$1;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/b2e;)V

    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 21
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    return-object p1
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$layout;->base_editor_image_item_layout:I

    .line 2
    .line 3
    return p0
.end method
