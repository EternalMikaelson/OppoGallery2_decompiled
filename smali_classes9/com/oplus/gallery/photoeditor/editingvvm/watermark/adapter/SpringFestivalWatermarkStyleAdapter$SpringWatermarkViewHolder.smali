.class public Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;
.source "SpringFestivalWatermarkStyleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpringWatermarkViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter$SpringWatermarkViewHolder;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;",
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
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
