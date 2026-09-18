.class public final Lcom/oplus/gallery/foundation/ui/widget/caption/LinearSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LinearSpacingItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/caption/LinearSpacingItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/LinearSpacingItemDecoration;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "view"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "parent"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "state"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 29
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    const/4 v1, 0x1

    sub-int/2addr p4, v1

    if-ge v0, p4, :cond_0

    .line 37
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/LinearSpacingItemDecoration;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 45
    instance-of p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 50
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p3

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v1, :cond_4

    .line 73
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_7

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 95
    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 98
    :cond_6
    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_7
    :goto_3
    return-void
.end method
