.class public final Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$initRecyclerView$1$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PersonPetAlbumSetHeaderViewDataBinding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$initRecyclerView$1$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vut;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/aiunit/vision/vut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$initRecyclerView$1$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$initRecyclerView$1$2;->b:Lcom/oplus/aiunit/vision/vut;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string/jumbo p2, "recyclerView"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$initRecyclerView$1$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p1

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$initRecyclerView$1$2;->b:Lcom/oplus/aiunit/vision/vut;

    .line 34
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/vut;->x:Z

    :cond_1
    return-void
.end method
