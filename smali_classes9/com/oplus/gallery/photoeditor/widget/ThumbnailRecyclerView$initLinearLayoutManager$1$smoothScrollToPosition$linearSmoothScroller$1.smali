.class public final Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1$smoothScrollToPosition$linearSmoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "ThumbnailRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1$smoothScrollToPosition$linearSmoothScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
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
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1$smoothScrollToPosition$linearSmoothScroller$1;->a:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculateTimeForScrolling(I)I
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    return p0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1$smoothScrollToPosition$linearSmoothScroller$1;->a:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->h:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$initLinearLayoutManager$1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
