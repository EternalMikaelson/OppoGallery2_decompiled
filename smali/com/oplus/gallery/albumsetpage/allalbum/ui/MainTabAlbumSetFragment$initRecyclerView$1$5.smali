.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$initRecyclerView$1$5;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "MainTabAlbumSetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$initRecyclerView$1$5",
        "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;",
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
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$initRecyclerView$1$5;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "rv"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "e"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$initRecyclerView$1$5;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 14
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->f1:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rv"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "e"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$initRecyclerView$1$5;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 14
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->f1:Z

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->c3()Lcom/oplus/aiunit/vision/ek2;

    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ek2;->f:Lcom/oplus/aiunit/vision/nt2;

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nt2;->c()V

    :cond_0
    return-void
.end method
