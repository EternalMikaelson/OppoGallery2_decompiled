.class public final Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HorizontalScrollPageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HorizontalScrollPageHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final b:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

.field public final synthetic c:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;->c:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->h:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v5, v6}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v4, v5}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "listener"

    .line 52
    .line 53
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->h:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;->b:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

    .line 59
    .line 60
    iget p0, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    .line 61
    .line 62
    const-string p1, "init: pageColumns:"

    .line 63
    .line 64
    const-string v2, "HorizontalScrollPageAdapter"

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {p0, v4, p1, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
