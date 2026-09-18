.class public final Lcom/oplus/aiunit/vision/fm4;
.super Ljava/lang/Object;
.source "BaseAlbumSetFooterViewDataBinding.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/r3s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/r3s<",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/gm4<",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gm4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/gm4<",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fm4;->a:Lcom/oplus/aiunit/vision/gm4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fm4;->a:Lcom/oplus/aiunit/vision/gm4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gm4;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm4;->i:Lcom/oplus/aiunit/vision/r3s;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/uyl;->k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    :cond_0
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fm4;->a:Lcom/oplus/aiunit/vision/gm4;

    if-eqz p4, :cond_3

    .line 28
    invoke-virtual {p4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gm4;->q:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {p4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;->isAlbumInShortCut(I)Z

    move-result v2

    if-ne v2, v0, :cond_2

    move v3, v0

    .line 50
    :cond_2
    const-string/jumbo v2, "keyIsAdded"

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_3
    sget v1, Lcom/oplus/aiunit/vision/ek2;->h:I

    .line 58
    new-instance v2, Landroid/os/Bundle;

    .line 60
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gm4;->q:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_0
    const-string v4, "album_moveable_shortcut"

    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-virtual {p3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm4;->i:Lcom/oplus/aiunit/vision/r3s;

    if-eqz p0, :cond_5

    .line 83
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/r3s;->b0(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)Z

    :cond_5
    return v0
.end method

.method public final bridge synthetic b0(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/fm4;->b(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final bridge synthetic k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/fm4;->a(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
