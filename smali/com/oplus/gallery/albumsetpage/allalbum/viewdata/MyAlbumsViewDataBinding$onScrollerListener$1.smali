.class public final Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onScrollerListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MyAlbumsViewDataBinding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onScrollerListener$1",
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/uvp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onScrollerListener$1;->a:Lcom/oplus/aiunit/vision/uvp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewdata/MyAlbumsViewDataBinding$onScrollerListener$1;->a:Lcom/oplus/aiunit/vision/uvp;

    .line 17
    .line 18
    iget p2, p0, Lcom/oplus/aiunit/vision/uvp;->v:I

    .line 19
    .line 20
    const/4 p3, -0x1

    .line 21
    iput p3, p0, Lcom/oplus/aiunit/vision/uvp;->v:I

    .line 22
    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/dvp;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/dvp;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
