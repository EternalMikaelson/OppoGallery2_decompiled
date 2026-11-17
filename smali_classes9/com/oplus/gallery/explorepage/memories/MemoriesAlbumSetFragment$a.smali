.class public final Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment$a;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;
.source "MemoriesAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b<",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment$a;->d:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/dqb;->onInserted(II)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;->c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->h:Lcom/oplus/aiunit/vision/u200;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/u200;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment$a;->d:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
