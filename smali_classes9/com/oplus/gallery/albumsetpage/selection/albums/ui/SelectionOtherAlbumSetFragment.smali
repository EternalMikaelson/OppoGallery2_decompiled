.class public final Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;
.super Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;
.source "SelectionOtherAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment$a;,
        Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;",
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;",
        "",
        "<init>",
        "()V",
        "b",
        "a",
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


# static fields
.field public static final synthetic G1:I


# instance fields
.field public C1:Landroid/content/Context;

.field public D1:Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

.field public E1:Ljava/lang/String;

.field public F1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->E1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->F1:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_selection_other_album_set:I

    .line 2
    .line 3
    return p0
.end method

.method public final H2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/res/Configuration;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->u2()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final T3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 10
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v2

    .line 20
    iget v2, v2, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 22
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->o4(I)I

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    const-string/jumbo v3, "thumb.size.type"

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 39
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_GRID_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 41
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v2

    .line 49
    iget v2, v2, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 51
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->o4(I)I

    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 59
    invoke-virtual {v1, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-void
.end method

.method public final d4(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->C1:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "customContext"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d4(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->f4()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->F3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->model_other_album:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o4(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->x4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getThumbnailType()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->y4()Landroid/content/Context;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->C1:Landroid/content/Context;

    .line 13
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->y4()Landroid/content/Context;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->C1:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    const-string/jumbo v0, "selectionAlbumData.key"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    const-string v0, "<set-?>"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->D1:Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 41
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 45
    const-string v1, "create_album_add_type"

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v0

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->E1:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 62
    const-string v1, "create_album_res_count"

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 72
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->F1:Ljava/lang/String;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "menu"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "inflater"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "item"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final r3(ILandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo p3, "onItemClick: viewData: "

    .line 6
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    const-string p3, "SelectionOtherAlbumSetFragment"

    const/4 v0, 0x0

    .line 19
    invoke-static {p3, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x12c

    .line 32
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p4, :cond_2

    goto/16 :goto_3

    .line 44
    :cond_2
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 52
    const-string v2, "fromString(...)"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    .line 69
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->h()J

    move-result-wide v2

    const-wide v4, 0x400000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->x4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getMediaType()I

    move-result v2

    and-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->x4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 108
    const-string/jumbo p1, "not_support_tip_id"

    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_5

    .line 118
    const-string/jumbo p0, "tip id is invalid"

    .line 121
    invoke-static {p3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 125
    :cond_5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->x4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object p3

    .line 133
    invoke-virtual {p3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getFromPath()Ljava/lang/String;

    move-result-object p3

    .line 137
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 147
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 151
    sget p2, Lcom/oplus/gallery/basebiz/R$plurals;->base_item_already_exist:I

    .line 153
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->x4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getMoveCount()I

    move-result p0

    .line 161
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    return-void

    .line 169
    :cond_7
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 171
    instance-of p3, p2, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;

    if-eqz p3, :cond_8

    .line 175
    check-cast p2, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;

    goto :goto_0

    :cond_8
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_9

    .line 181
    invoke-static {p4, v1}, Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;->R0(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    move-object p2, v0

    .line 187
    :goto_1
    invoke-virtual {p4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    .line 195
    iget-object p4, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->F1:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->E1:Ljava/lang/String;

    .line 199
    invoke-static {p4, v1, p3, p2}, Lcom/oplus/aiunit/vision/fw2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_a
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p2, :cond_b

    .line 206
    invoke-interface {p2, p1, v3}, Lcom/oplus/aiunit/vision/aj20;->selectItem(IZ)Z

    .line 209
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_2

    :cond_c
    move-object p0, v0

    .line 221
    :goto_2
    instance-of p1, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;

    if-eqz p1, :cond_d

    move-object v0, p0

    .line 226
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;

    :cond_d
    if-eqz v0, :cond_e

    .line 230
    iput-boolean v3, v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->U:Z

    .line 232
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumPanelDialog;->dismiss()V

    :cond_e
    :goto_3
    return-void
.end method

.method public final u2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->p1()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u2()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final u3()Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v3()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vyl<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v7, Lcom/oplus/aiunit/vision/vyl;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/dz2;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 17
    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/en20;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/en20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/fn20;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/fn20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dz2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    const-class p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 33
    .line 34
    invoke-direct {v7, p0, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->x4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getSelectionDataId()I

    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->enterSelectionMode(I)V

    :cond_0
    return-void
.end method

.method public final x4()Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->D1:Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "selectAlbumInputData"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y4()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionOtherAlbumSetFragment;->u2()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "createConfigurationContext(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
