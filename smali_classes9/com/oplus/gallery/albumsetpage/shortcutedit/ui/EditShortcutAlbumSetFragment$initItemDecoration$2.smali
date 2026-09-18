.class public final Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$initItemDecoration$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EditShortcutAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->d3(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V
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
        "com/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$initItemDecoration$2",
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
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$initItemDecoration$2;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$initItemDecoration$2;->b:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 9
    sget p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->a1:I

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$initItemDecoration$2;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$initItemDecoration$2;->b:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->g3(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    :cond_0
    return-void
.end method
