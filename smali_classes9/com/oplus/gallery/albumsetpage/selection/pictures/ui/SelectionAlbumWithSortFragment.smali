.class public Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;
.super Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;
.source "SelectionAlbumWithSortFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;",
        "<init>",
        "()V",
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
.field public static final synthetic U2:I


# instance fields
.field public final S2:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/tk20;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tk20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->S2:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/uk20;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uk20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$special$$inlined$activityViewModels$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->T2:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method public static final e5(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;Lcom/oplus/aiunit/vision/plt;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/sk20;

    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/sk20;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 9
    const-string v1, "SelectionAlbumWithSortFragment"

    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string/jumbo v1, "toString(...)"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w0(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;

    move-result-object p0

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->unselectItem(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final E3()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_album_set_fragment_padding_bottom_append:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_timeline_for_video_editor_padding_bottom:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->E3()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->E3()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final R3(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "selectLimitType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$a;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 13
    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 22
    sget v0, Lcom/oplus/gallery/albumsetpage/R$plurals;->videoeditor_import_tip:I

    const/16 v1, 0x32

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string/jumbo v0, "getQuantityString(...)"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p0

    .line 59
    const-string v0, "4"

    .line 61
    const-string/jumbo v1, "toastType"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    const-string v1, "from_gallery"

    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ty0;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p0

    .line 87
    :goto_0
    new-instance v5, Lcom/oplus/aiunit/vision/cs20;

    .line 89
    invoke-direct {v5, p1, p0, v0}, Lcom/oplus/aiunit/vision/cs20;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 94
    const-string v3, "2006019"

    const/16 v6, 0xc

    .line 98
    const-string v2, "2006019002"

    const/4 v4, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    .line 105
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->R3(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V

    return-void
.end method

.method public final S3()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final X3(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->X3(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/rk20;

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/rk20;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    .line 15
    const-string p2, "SelectionAlbumWithSortFragment"

    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "toString(...)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w0(Ljava/lang/String;)I

    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;

    move-result-object p2

    .line 55
    iget-object p2, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumViewModel;->x:Lcom/oplus/aiunit/vision/dmt;

    .line 57
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/a100;->e(Ljava/lang/Object;)Z

    move-result p1

    .line 61
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->f5(Ljava/util/Set;Z)V

    :cond_1
    return-void
.end method

.method public final f5(Ljava/util/Set;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_2
    if-ge v5, v4, :cond_4

    .line 70
    .line 71
    aget-object v6, v3, v5

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget v7, v6, Lcom/oplus/aiunit/vision/jzl;->a:I

    .line 76
    .line 77
    if-ne v7, v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v6, v2

    .line 84
    :goto_3
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object v1, v6, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 93
    .line 94
    :cond_5
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object p1, v2

    .line 108
    :goto_4
    if-eqz p1, :cond_a

    .line 109
    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->v(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, -0x1

    .line 141
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;->C0(Lcom/oplus/aiunit/vision/plt;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->w(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-void
.end method

.method public final g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->T2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->S2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i5(Lcom/oplus/aiunit/vision/plt;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;->C0(Lcom/oplus/aiunit/vision/plt;I)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string/jumbo v0, "toString(...)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w0(Ljava/lang/String;)I

    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final l4()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "from_video_editor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->n2()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$d;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, "handler"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSelectItemChange(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onSelectItemChange(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->f5(Ljava/util/Set;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSelectItemsChange(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "positions"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onSelectItemsChange(Ljava/util/Set;Z)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->f5(Ljava/util/Set;Z)V

    return-void
.end method

.method public final bridge synthetic onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->X3(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v3()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vyl<",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vyl;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/lv2;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    const-string/jumbo v3, "requireContext(...)"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 17
    new-instance v4, Lcom/oplus/aiunit/vision/mk4;

    .line 19
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/mk4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 22
    new-instance v5, Lcom/oplus/aiunit/vision/sk4;

    .line 24
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/sk4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 27
    new-instance v7, Lcom/oplus/aiunit/vision/wk20;

    .line 29
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/wk20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;)V

    .line 32
    new-instance v8, Lcom/oplus/aiunit/vision/xk20;

    .line 34
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/xk20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;)V

    .line 37
    new-instance v9, Lcom/oplus/aiunit/vision/yk20;

    .line 39
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/yk20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;)V

    .line 42
    new-instance v10, Lcom/oplus/aiunit/vision/zk20;

    .line 44
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/zk20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;)V

    .line 47
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->q2:Lcom/oplus/aiunit/vision/cea;

    .line 49
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/lv2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/aiunit/vision/mk4;Lcom/oplus/aiunit/vision/sk4;Lcom/oplus/aiunit/vision/cea;Lcom/oplus/aiunit/vision/wk20;Lcom/oplus/aiunit/vision/xk20;Lcom/oplus/aiunit/vision/yk20;Lcom/oplus/aiunit/vision/zk20;)V

    .line 52
    const-class p0, Lcom/oplus/aiunit/vision/rzl;

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    move-result-object p1

    .line 14
    iget-object p2, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$b;

    .line 22
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$b;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$e;

    .line 27
    invoke-direct {v2, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$e;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$b;)V

    .line 30
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    new-instance p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$c;

    .line 35
    invoke-direct {p2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment$c;-><init>(Ljava/lang/Object;)V

    .line 38
    const-string/jumbo v0, "handler"

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->h5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumWithSortFragment;->g5()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;

    move-result-object p0

    .line 64
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionSortPreviewViewModel;->a:Ljava/util/List;

    .line 66
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumWithSortViewModel;->z:Ljava/util/LinkedHashSet;

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    if-eqz p0, :cond_1

    .line 73
    check-cast p0, Ljava/util/Collection;

    .line 75
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
