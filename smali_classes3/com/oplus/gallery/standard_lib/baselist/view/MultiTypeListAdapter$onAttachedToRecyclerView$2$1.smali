.class public final Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onAttachedToRecyclerView$2$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "MultiTypeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "com/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onAttachedToRecyclerView$2$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
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
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter<",
            "TTViewData;TTVH;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter<",
            "TTViewData;TTVH;>;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onAttachedToRecyclerView$2$1;->a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onAttachedToRecyclerView$2$1;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onAttachedToRecyclerView$2$1;->a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->v(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onAttachedToRecyclerView$2$1;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->k(IZ)Lcom/oplus/aiunit/vision/jta0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->b:Lcom/oplus/aiunit/vision/pj0;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/pj0;->b(ILcom/oplus/aiunit/vision/jta0;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
