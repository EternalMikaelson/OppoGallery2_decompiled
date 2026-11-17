.class public final Lcom/oplus/aiunit/vision/gr30;
.super Lcom/oplus/aiunit/vision/k85;
.source "ShortcutAlbumSetViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/k85<",
        "Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/oplus/aiunit/vision/hr30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hr30;Lcom/oplus/aiunit/vision/rdn;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gr30;->p:Lcom/oplus/aiunit/vision/hr30;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/k85;-><init>(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/xo30;Lcom/oplus/aiunit/vision/r3s;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/gr30;->h(ILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ShortcutRVSection"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gr30;->p:Lcom/oplus/aiunit/vision/hr30;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hr30;->c:Lcom/oplus/aiunit/vision/rdn;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rdn;->f:Lcom/oplus/aiunit/vision/kgn;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hr30;->i:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    .line 23
    .line 24
    return-object v0
.end method

.method public final h(ILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_album_set_item:I

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/oplus/aiunit/vision/ek2;->h:I

    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gr30;->p:Lcom/oplus/aiunit/vision/hr30;

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr30;->i:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-string v3, "album_moveable_shortcut"

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hr30;->d:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;

    .line 46
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;->b0(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)Z

    move-result p0

    return p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gr30;->p:Lcom/oplus/aiunit/vision/hr30;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/hr30;->h:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr30;->f:Lcom/coui/appcompat/textview/COUITextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hr30;->e:Lcom/coui/appcompat/textview/COUITextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lcom/oplus/aiunit/vision/hr30;->h:I

    .line 26
    .line 27
    return-void
.end method
