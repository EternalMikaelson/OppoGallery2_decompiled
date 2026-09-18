.class public Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
.source "EditorAnimViewHolder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/oyk;
.implements Lcom/oplus/aiunit/vision/dwk;
.implements Lcom/oplus/aiunit/vision/bak;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;",
        "Lcom/oplus/aiunit/vision/oyk;",
        "Lcom/oplus/aiunit/vision/dwk;",
        "Lcom/oplus/aiunit/vision/bak;",
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
.field public final b:Lcom/oplus/aiunit/vision/oyk;

.field public final c:Lcom/oplus/aiunit/vision/lxd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    new-instance p3, Lcom/oplus/aiunit/vision/lxd;

    .line 2
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;Lcom/oplus/aiunit/vision/lxd;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;Lcom/oplus/aiunit/vision/lxd;)V
    .locals 1

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->b:Lcom/oplus/aiunit/vision/oyk;

    .line 6
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->c:Lcom/oplus/aiunit/vision/lxd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->c:Lcom/oplus/aiunit/vision/lxd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lxd;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/ed3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->c:Lcom/oplus/aiunit/vision/lxd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lxd;->c:Lcom/oplus/aiunit/vision/ed3;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->b:Lcom/oplus/aiunit/vision/oyk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/oyk;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->c:Lcom/oplus/aiunit/vision/lxd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lxd;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->c:Lcom/oplus/aiunit/vision/lxd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lxd;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->b:Lcom/oplus/aiunit/vision/oyk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xi20;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->b:Lcom/oplus/aiunit/vision/oyk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/oyk;->m(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->b:Lcom/oplus/aiunit/vision/oyk;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/xi20;->n(ILandroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "value"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->b:Lcom/oplus/aiunit/vision/oyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/n5k;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->c:Lcom/oplus/aiunit/vision/lxd;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lxd;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setSelectedState(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->b:Lcom/oplus/aiunit/vision/oyk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/xi20;->setSelectedState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
