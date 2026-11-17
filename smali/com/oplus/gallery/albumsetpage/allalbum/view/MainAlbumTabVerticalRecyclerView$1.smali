.class public final Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
        "com/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView$1",
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
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView$1;->a:Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rv"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView$1;->a:Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;

    .line 15
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/view/MainAlbumTabVerticalRecyclerView;->g:Z

    return-void
.end method
