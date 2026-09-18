.class public final Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "PmStickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/aiunit/vision/ldy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/ldy;",
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
    check-cast p3, Lcom/oplus/aiunit/vision/ldy;

    .line 3
    const-string/jumbo p0, "viewHolder"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->choose:I

    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 20
    instance-of p2, p0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 25
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBorder(Z)V

    .line 35
    :cond_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->image:I

    .line 37
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 41
    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move-object v0, p0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    :cond_2
    if-eqz v0, :cond_3

    .line 50
    iget-object p0, p3, Lcom/oplus/aiunit/vision/ldy;->b:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_pm_sticker_item_layout:I

    .line 2
    .line 3
    return p0
.end method
