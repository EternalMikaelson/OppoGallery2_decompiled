.class public final Lcom/oplus/aiunit/vision/rp20;
.super Lcom/oplus/aiunit/vision/k85;
.source "SelectionShortcutAlbumSetDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/k85<",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionShortcutAlbumSetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/oplus/aiunit/vision/sp20;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/sp20;Lcom/oplus/aiunit/vision/tp20;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rp20;->p:Lcom/oplus/aiunit/vision/sp20;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/k85;-><init>(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/xo30;Lcom/oplus/aiunit/vision/r3s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Section_SelectionShortcutAlbumSetDataBinding"

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rp20;->p:Lcom/oplus/aiunit/vision/sp20;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp20;->f:Lcom/oplus/aiunit/vision/tp20;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp20;->f:Lcom/oplus/aiunit/vision/rm20;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->D1:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rm20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17
    .line 18
    .line 19
    const-class p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionShortcutAlbumSetViewModel;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionShortcutAlbumSetViewModel;

    .line 26
    .line 27
    return-object p0
.end method
