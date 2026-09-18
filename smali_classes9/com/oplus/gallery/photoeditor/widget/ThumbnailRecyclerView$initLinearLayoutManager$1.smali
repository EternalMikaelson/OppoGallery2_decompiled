.class public final Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ThumbnailRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
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
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1;->a:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "state"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1$smoothScrollToPosition$linearSmoothScroller$1;

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1;->a:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;

    .line 20
    invoke-direct {p2, v0, p1}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1$smoothScrollToPosition$linearSmoothScroller$1;-><init>(Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;Landroid/content/Context;)V

    .line 23
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
