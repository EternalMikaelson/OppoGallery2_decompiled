.class public final Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/FoldableAdapter;
.super Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;
.source "FoldableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lcom/oplus/aiunit/vision/jta0;",
        ">",
        "Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter<",
        "TTViewData;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/FoldableAdapter;",
        "Lcom/oplus/aiunit/vision/jta0;",
        "TViewData",
        "Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;",
        "",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final H(ILcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder<",
            "TTViewData;>;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemViewType(I)I

    move-result p0

    if-eq p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->s(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;I)Lcom/oplus/aiunit/vision/jta0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method
