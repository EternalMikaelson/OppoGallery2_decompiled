.class public final Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;",
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
.field public a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

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

    move-result p3

    .line 29
    iget p4, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;->a:I

    .line 31
    rem-int v0, p3, p4

    .line 33
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;->b:I

    mul-int v2, v0, v1

    .line 37
    div-int/2addr v2, p4

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    .line 41
    div-int/2addr v0, p4

    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 55
    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 58
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    :goto_0
    iget p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;->a:I

    if-lt p3, p2, :cond_1

    .line 66
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/GridSpacingItemDecoration;->c:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 70
    :goto_1
    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
