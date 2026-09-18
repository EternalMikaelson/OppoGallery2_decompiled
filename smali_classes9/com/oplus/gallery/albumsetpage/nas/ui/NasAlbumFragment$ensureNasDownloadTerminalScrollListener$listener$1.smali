.class public final Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$ensureNasDownloadTerminalScrollListener$listener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NasAlbumFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$ensureNasDownloadTerminalScrollListener$listener$1",
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
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$ensureNasDownloadTerminalScrollListener$listener$1;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

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
    .locals 0

    .line 1
    const-string/jumbo p2, "rv"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$ensureNasDownloadTerminalScrollListener$listener$1;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 9
    iget-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->i3:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p2

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p3

    if-gt p2, p3, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    sub-int/2addr p2, p3

    int-to-float p1, p1

    int-to-float p2, p2

    const p3, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    .line 40
    sget-object p1, Lcom/oplus/aiunit/vision/zcq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/zcq;->e(J)V

    .line 49
    sget-object p1, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    .line 51
    sget-object p2, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->NAS_DOWNLOAD:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->d(Z)V

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->k5()V

    :cond_3
    :goto_1
    return-void
.end method
