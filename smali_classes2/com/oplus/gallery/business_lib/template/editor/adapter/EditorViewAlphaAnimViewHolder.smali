.class public Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;
.source "EditorViewAlphaAnimViewHolder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/nyk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;",
        "Lcom/oplus/aiunit/vision/nyk;",
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
.field public final d:Lcom/oplus/aiunit/vision/nyk;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/nyk;Lcom/oplus/aiunit/vision/lxd;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;Lcom/oplus/aiunit/vision/lxd;)V

    .line 10
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->d:Lcom/oplus/aiunit/vision/nyk;

    return-void
.end method


# virtual methods
.method public final h(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->d:Lcom/oplus/aiunit/vision/nyk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nyk;->h(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->d:Lcom/oplus/aiunit/vision/nyk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nyk;->k(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->d:Lcom/oplus/aiunit/vision/nyk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nyk;->q(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
