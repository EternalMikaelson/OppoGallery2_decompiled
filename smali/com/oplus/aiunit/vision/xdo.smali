.class public final Lcom/oplus/aiunit/vision/xdo;
.super Lcom/oplus/aiunit/vision/gm4;
.source "MediaGroupViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/gm4<",
        "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final W:Lcom/oplus/aiunit/vision/kgn;

.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/aiunit/vision/kgn;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$a;Lcom/oplus/gallery/albumsetpage/allalbum/ui/b$b;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewModelStoreOwner"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "lifecycleOwner"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "onParentWidthGet"

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/gm4;-><init>(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/r3s;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p2, v1, Lcom/oplus/aiunit/vision/xdo;->W:Lcom/oplus/aiunit/vision/kgn;

    .line 36
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_title_mediatype:I

    .line 38
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string/jumbo p1, "getString(...)"

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p0, v1, Lcom/oplus/aiunit/vision/xdo;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaGroupViewDataBinding"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/gm4;->j(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm4;->o:Lcom/coui/appcompat/textview/COUITextView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget p2, Lcom/oplus/gallery/basebiz/R$style;->mainTabAlbumHeadLeftTitle:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/textview/COUITextView;->setTextAppearance(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xdo;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/gm4;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->picked_album_set_horizontal_margin:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm4;->o:Lcom/coui/appcompat/textview/COUITextView;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final x()Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xdo;->W:Lcom/oplus/aiunit/vision/kgn;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    const-class p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel;

    .line 17
    .line 18
    return-object p0
.end method
