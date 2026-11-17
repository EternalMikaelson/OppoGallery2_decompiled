.class public final Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;
.source "EditorColorAnimViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;",
        "",
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


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/bbd;

.field public final e:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/bbd;Lcom/oplus/aiunit/vision/lxd;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;Lcom/oplus/aiunit/vision/lxd;)V

    .line 10
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->d:Lcom/oplus/aiunit/vision/bbd;

    .line 12
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 18
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->e:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->e:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setItemBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->d:Lcom/oplus/aiunit/vision/bbd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/bbd;->g:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->d:Lcom/oplus/aiunit/vision/bbd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/bbd;->h:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAnimViewHolder;->d:Lcom/oplus/aiunit/vision/bbd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/bbd;->i:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method
