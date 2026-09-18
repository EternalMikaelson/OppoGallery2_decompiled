.class public final synthetic Lcom/oplus/aiunit/vision/xj20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$c;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xj20;->a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xj20;->a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->X:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->backToFirstPanel()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->X:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->X:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->W:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
