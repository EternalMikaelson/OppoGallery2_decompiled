.class public final Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog$a;
.super Ljava/lang/Object;
.source "SelectionAlbumPanelDialog.kt"

# interfaces
.implements Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog$a;->a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismissAnimationEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog$a;->a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b(ILandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDismissAnimationStart()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog$a;->a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    const-string v1, "MOVE_TO_ALBUM_PANEL"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onShowAnimationEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog$a;->a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b(ILandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onShowAnimationStart()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog$a;->a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    const-string v1, "MOVE_TO_ALBUM_PANEL_SHOW"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
