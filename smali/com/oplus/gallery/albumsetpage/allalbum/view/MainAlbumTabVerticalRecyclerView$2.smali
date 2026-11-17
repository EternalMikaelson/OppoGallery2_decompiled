.class public final Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "MainAlbumTabVerticalRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView$2",
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
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView$2;->a:Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView$2;->a:Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;

    .line 21
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;->g:Z

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 28
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;->g:Z

    :cond_0
    return p2
.end method
