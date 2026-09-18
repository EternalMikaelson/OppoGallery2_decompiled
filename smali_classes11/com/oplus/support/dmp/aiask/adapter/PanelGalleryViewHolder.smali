.class public final Lcom/oplus/support/dmp/aiask/adapter/PanelGalleryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/adapter/PanelGalleryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "aiaskui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/imageview/COUIRoundImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_panel_item_grid_iv:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    const-string v0, "findViewById(...)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 22
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelGalleryViewHolder;->a:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    return-void
.end method
