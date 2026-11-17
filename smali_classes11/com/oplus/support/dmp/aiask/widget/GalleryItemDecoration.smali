.class public final Lcom/oplus/support/dmp/aiask/widget/GalleryItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GalleryItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/widget/GalleryItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "outRect"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "view"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "parent"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p0, "state"

    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 29
    instance-of p4, p2, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    if-eqz p4, :cond_0

    .line 33
    check-cast p2, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p2, p0}, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->u(I)I

    move-result p4

    const/4 v0, -0x7

    if-ne p4, v0, :cond_1

    .line 46
    invoke-virtual {p2, p0}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->m(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 52
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 56
    const-string/jumbo p4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 58
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    .line 67
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 71
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    .line 80
    invoke-virtual {p3, p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p0

    const/16 p3, 0x10

    .line 86
    invoke-static {p3}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result p3

    const/4 p4, 0x4

    .line 91
    invoke-static {p4}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result p4

    .line 95
    const-string v0, "<this>"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p2, -0x1

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    .line 106
    div-int/2addr v1, p2

    sub-int/2addr p4, v1

    mul-int/2addr p4, p0

    add-int/2addr p4, p3

    .line 110
    iput p4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p4

    .line 113
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
