.class public final Lcom/oplus/aiunit/vision/ym20;
.super Lcom/oplus/aiunit/vision/gm4;
.source "SelectionMediaGroupViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/gm4<",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMediaTypeAlbumSetVM;",
        ">;"
    }
.end annotation


# instance fields
.field public final W:Lcom/oplus/aiunit/vision/rm20;

.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final Z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/rm20;Lcom/oplus/aiunit/vision/rm20;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;Lcom/oplus/aiunit/vision/cm20;Z)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewModelStoreOwner"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "lifecycleOwner"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "onParentWidthGet"

    .line 21
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/gm4;-><init>(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/r3s;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p3, v1, Lcom/oplus/aiunit/vision/ym20;->W:Lcom/oplus/aiunit/vision/rm20;

    .line 36
    iput-boolean p7, v1, Lcom/oplus/aiunit/vision/ym20;->X:Z

    .line 38
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_title_mediatype:I

    .line 40
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string/jumbo p1, "getString(...)"

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ym20;->Y:Ljava/lang/String;

    .line 52
    sget p0, Lcom/oplus/gallery/albumsetpage/R$dimen;->media_group_title_padding_horizontal:I

    .line 54
    iput p0, v1, Lcom/oplus/aiunit/vision/ym20;->Z:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SelectionMediaGroupViewDataBinding"

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ym20;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ym20;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ym20;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ym20;->W:Lcom/oplus/aiunit/vision/rm20;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->D1:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rm20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMediaTypeAlbumSetVM;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMediaTypeAlbumSetVM;

    .line 22
    .line 23
    return-object p0
.end method
