.class public final Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "PersonPetAlbumSetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;",
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
.field public static final synthetic K1:I


# instance fields
.field public final A1:Ljava/lang/String;

.field public B1:Z

.field public C1:Lcom/oplus/aiunit/vision/f240;

.field public final D1:Lcom/oplus/aiunit/vision/ist;

.field public final E1:Lcom/oplus/aiunit/vision/ost;

.field public final F1:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;

.field public final G1:Lcom/oplus/aiunit/vision/nz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nz3<",
            "Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;",
            ">;"
        }
    .end annotation
.end field

.field public H1:Lcom/oplus/aiunit/vision/vut;

.field public final I1:Lkotlin/Lazy;

.field public J1:Z

.field public final y1:Z

.field public final z1:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->y1:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->h3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->z1:Z

    .line 15
    .line 16
    const-string/jumbo v0, "person_album_set_fragment"

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->A1:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/ist;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ist;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->D1:Lcom/oplus/aiunit/vision/ist;

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/ost;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ost;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/ost;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->F1:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/nz3;

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/pst;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/pst;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/oplus/aiunit/vision/nz3;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->G1:Lcom/oplus/aiunit/vision/nz3;

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/qst;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->I1:Lkotlin/Lazy;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->J1:Z

    .line 73
    .line 74
    return-void
.end method

.method public static A4(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3aa045fa

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, 0x5f6b7646

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x6d61e624

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "/PersonPet/PetAlbum"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->pet_name_invalid_and_re_input:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "/PersonPet/PersonPetGroupAlbum"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->person_pet_group_name_invalid_and_re_input:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    const-string v0, "/PersonPet/PersonAlbum"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    :goto_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->person_name_invalid_and_re_input:I

    .line 54
    .line 55
    return p0

    .line 56
    :cond_5
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->person_name_invalid_and_re_input:I

    .line 57
    .line 58
    return p0
.end method

.method public static I4(Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->main_floating_network_margin_horizontal:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getContext(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->main_floating_layout_margin_bottom_height:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lcom/support/snackbar/R$dimen;->coui_snack_bar_margin_bottom:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    return-void
.end method

.method public static v4(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i4(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->V0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s3()I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->exitSelectionMode()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final w4(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-class v0, Lcom/oplus/aiunit/vision/gwk;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/gwk;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/gwk;->U8(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_person_pet_set:I

    .line 2
    .line 3
    return p0
.end method

.method public final B4(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$f;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->I1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final D4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->u2()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/c82;->a(ILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "requireContext(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "<set-?>"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Y0:Lcom/oplus/aiunit/vision/xbm;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Lcom/oplus/aiunit/vision/cxi;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    check-cast v1, Lcom/oplus/aiunit/vision/cxi;

    .line 74
    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.baselist.bean.GridLayoutDetail"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/oplus/aiunit/vision/cxi;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cxi;->i:[F

    .line 90
    .line 91
    iput-object v2, v1, Lcom/oplus/aiunit/vision/cxi;->i:[F

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->s4()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->p3()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v1, v1, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final E4()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xrt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xrt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->G1:Lcom/oplus/aiunit/vision/nz3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/f240$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/f240$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "context"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/oplus/aiunit/vision/f240$a;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "/PersonPet/PersonAlbum"

    .line 24
    .line 25
    const-string v3, "/PersonPet/PersonPetGroupAlbum"

    .line 26
    .line 27
    const-string v4, "/PersonPet/PetAlbum"

    .line 28
    .line 29
    const v5, 0x6d61e624

    .line 30
    .line 31
    .line 32
    const v6, 0x5f6b7646

    .line 33
    .line 34
    .line 35
    const v7, -0x3aa045fa

    .line 36
    .line 37
    .line 38
    if-eq v0, v7, :cond_4

    .line 39
    .line 40
    if-eq v0, v6, :cond_2

    .line 41
    .line 42
    if-eq v0, v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->name_the_pets:I

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->name_the_group_photo:I

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->base_face_cover_name:I

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->base_face_cover_name:I

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/f240$a;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v7, :cond_a

    .line 119
    .line 120
    if-eq v0, v6, :cond_8

    .line 121
    .line 122
    if-eq v0, v5, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->main_face_pet_edit_hint:I

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->main_face_group_edit_hint:I

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->main_face_edit_hint:I

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->main_face_edit_hint:I

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/f240$a;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq v0, v7, :cond_10

    .line 199
    .line 200
    if-eq v0, v6, :cond_e

    .line 201
    .line 202
    if-eq v0, v5, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->main_face_pet_edit_hint:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_f
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->main_face_group_edit_hint:I

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_10
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_11

    .line 230
    .line 231
    :goto_4
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->main_face_edit_hint:I

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_11
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->main_face_person_edit_hint:I

    .line 235
    .line 236
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, Lcom/oplus/aiunit/vision/f240$a;->f:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->A4(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, Lcom/oplus/aiunit/vision/f240$a;->g:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->A4(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Lcom/oplus/aiunit/vision/f240$a;->h:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->A4(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iput-object p2, v1, Lcom/oplus/aiunit/vision/f240$a;->i:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->F1:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;

    .line 273
    .line 274
    iput-object p2, v1, Lcom/oplus/aiunit/vision/f240$a;->a:Lcom/oplus/aiunit/vision/f240$b;

    .line 275
    .line 276
    if-nez p1, :cond_12

    .line 277
    .line 278
    const-string p1, ""

    .line 279
    .line 280
    :cond_12
    iput-object p1, v1, Lcom/oplus/aiunit/vision/f240$a;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/f240$a;->a()Lcom/oplus/aiunit/vision/f240;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_6

    .line 287
    :cond_13
    const/4 p1, 0x0

    .line 288
    :goto_6
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->C1:Lcom/oplus/aiunit/vision/f240;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_14

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_14
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->C1:Lcom/oplus/aiunit/vision/f240;

    .line 298
    .line 299
    if-eqz p0, :cond_15

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f240;->c()V

    .line 302
    .line 303
    .line 304
    :cond_15
    :goto_7
    return-void
.end method

.method public final G1()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final G4(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$k;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "context"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "positiveClick"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/oy50;

    .line 20
    .line 21
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_agree_use_of_batch_privacy_statement:I

    .line 22
    .line 23
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_sharing_list:I

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v2, v4}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/bpt;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/bpt;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/oplus/aiunit/vision/cpt;

    .line 53
    .line 54
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/cpt;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [Lcom/oplus/aiunit/vision/oy50$a;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v3, v5, v6

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v4, v5, v3

    .line 65
    .line 66
    invoke-direct {p0, v1, v2, v5}, Lcom/oplus/aiunit/vision/oy50;-><init>(Ljava/lang/String;[I[Lcom/oplus/aiunit/vision/oy50$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oy50;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/tfm;

    .line 74
    .line 75
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_person_album_sub_title:I

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string/jumbo v3, "getString(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_person_album_sub_statement:I

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "authorize_face_scan"

    .line 97
    .line 98
    invoke-direct {v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/tfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/oplus/aiunit/vision/tfm;

    .line 102
    .line 103
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_update_and_download_sub_title:I

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_update_and_download_sub_statement:I

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "authorize_request_server_update_and_download"

    .line 122
    .line 123
    invoke-direct {v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/tfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v1, v2}, [Lcom/oplus/aiunit/vision/tfm;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;

    .line 135
    .line 136
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 137
    .line 138
    invoke-direct {v2, p1, v3}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->d:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->a(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    sget p0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 152
    .line 153
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->c(I)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lcom/oplus/aiunit/vision/upt;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/upt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$k;)V

    .line 159
    .line 160
    .line 161
    sget p1, Lcom/oplus/aiunit/vision/tpt;->b:I

    .line 162
    .line 163
    invoke-virtual {v2, p1, p0}, Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder;->b(ILcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lcom/oplus/aiunit/vision/qpt;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    sget p1, Lcom/oplus/aiunit/vision/tpt;->c:I

    .line 172
    .line 173
    invoke-virtual {v2, p1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final H4(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$l;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$l;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "context"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "positiveClick"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_person_album_statement:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo v1, "getString(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/oy50;

    .line 32
    .line 33
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_1:I

    .line 34
    .line 35
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v3}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/oplus/aiunit/vision/ept;

    .line 54
    .line 55
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/ept;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    new-array v5, v5, [Lcom/oplus/aiunit/vision/oy50$a;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v4, v5, v6

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v5}, Lcom/oplus/aiunit/vision/oy50;-><init>(Ljava/lang/String;[I[Lcom/oplus/aiunit/vision/oy50$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/oy50;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 72
    .line 73
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 74
    .line 75
    invoke-direct {v2, p1, v3}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget p0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lcom/oplus/aiunit/vision/dpt;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/dpt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$l;)V

    .line 93
    .line 94
    .line 95
    sget v0, Lcom/oplus/aiunit/vision/tpt;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Lcom/oplus/aiunit/vision/qpt;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/oplus/aiunit/vision/tpt;->c:I

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2006002"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const-string p0, "face_album_set_page"

    .line 7
    .line 8
    return-object p0
.end method

.method public final I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/cxi$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->u2()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_person_pet_group_title_padding_h:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_horizontal_gap:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/c82;->a(ILandroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/oplus/aiunit/vision/xbm;->a:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_top_gap:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_bottom_gap:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    return-object p0
.end method

.method public final K2(Landroid/view/MenuItem;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "menuItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->K2(Landroid/view/MenuItem;)V

    .line 10
    new-instance v7, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTrackPath()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v9

    .line 24
    :goto_0
    const-string v0, "2006002"

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    .line 30
    const-string v6, "face_album_set_page"

    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->A1:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, v7

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 46
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->action_merge_person_pet_album:I

    const/4 v2, 0x4

    .line 49
    const-string v3, "BottomMenuHelper"

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 53
    const-string/jumbo v6, "getString(...)"

    .line 56
    const-string/jumbo v7, "trackCallerEntry"

    .line 59
    const-string v8, "<get-lifecycle>(...)"

    if-ne p1, v0, :cond_b

    .line 63
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 65
    instance-of v0, p1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;

    if-eqz v0, :cond_1

    .line 69
    check-cast p1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;

    goto :goto_1

    :cond_1
    move-object p1, v9

    :goto_1
    if-eqz p1, :cond_16

    .line 75
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-eqz v0, :cond_3

    :cond_2
    move p1, v11

    :goto_2
    move v0, v2

    goto :goto_4

    .line 94
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    if-eqz p1, :cond_4

    .line 102
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 106
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ygo;

    if-eqz v0, :cond_4

    .line 110
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    goto :goto_3

    :cond_4
    move-object p1, v9

    .line 114
    :goto_3
    sget v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;->e:I

    .line 116
    instance-of v0, p1, Lcom/oplus/aiunit/vision/tqt;

    if-eqz v0, :cond_5

    move p1, v5

    goto :goto_2

    .line 122
    :cond_5
    instance-of p1, p1, Lcom/oplus/aiunit/vision/d0u;

    if-eqz p1, :cond_2

    move p1, v10

    goto :goto_2

    .line 128
    :goto_4
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v2, :cond_16

    move-object v12, v8

    .line 133
    new-instance v8, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v13

    .line 139
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v12, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$g;

    .line 144
    invoke-direct {v12, p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$g;-><init>(Ljava/lang/Object;)V

    .line 147
    invoke-direct {v8, v13, v12}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 150
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p0, v2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_6

    .line 157
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 161
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_6

    .line 165
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_5

    :cond_6
    move-object p0, v9

    :goto_5
    if-nez p0, :cond_7

    .line 173
    new-instance p0, Lcom/oplus/aiunit/vision/o26;

    .line 175
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/o26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 178
    invoke-static {v3, v4, v9, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 182
    :cond_7
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_8

    .line 194
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemCount()I

    move-result v5

    :cond_8
    if-eqz p1, :cond_a

    if-eq p1, v10, :cond_9

    goto :goto_6

    .line 203
    :cond_9
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->merge_pets_title:I

    goto :goto_6

    .line 206
    :cond_a
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->base_merge_selected_these_characters_message:I

    .line 208
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 212
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 216
    invoke-virtual {p0, v11, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 220
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->merge_person_pet_desc:I

    .line 222
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 226
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_merge_face_album:I

    .line 228
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p0, v2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_16

    .line 239
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 243
    check-cast p0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p0, :cond_16

    move-object v7, v1

    .line 248
    new-instance v1, Lcom/oplus/aiunit/vision/fy5;

    .line 250
    const-string v6, "action_merge_person_pet_album"

    .line 252
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/fy5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 255
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    move v0, v2

    move-object v12, v8

    .line 261
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->action_rename_person_pet_album:I

    if-ne p1, v2, :cond_c

    .line 265
    new-instance p1, Lcom/oplus/aiunit/vision/gst;

    .line 267
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gst;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 270
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B4(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 274
    :cond_c
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->action_remove:I

    if-ne p1, v2, :cond_13

    .line 278
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v2, :cond_16

    .line 282
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->C4()Z

    move-result p1

    .line 286
    new-instance v8, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    .line 292
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v11, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$h;

    .line 297
    invoke-direct {v11, p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$h;-><init>(Ljava/lang/Object;)V

    .line 300
    invoke-direct {v8, v10, v11}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object p0, v2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_d

    .line 310
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 314
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz p0, :cond_d

    .line 318
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_7

    :cond_d
    move-object p0, v9

    :goto_7
    if-nez p0, :cond_e

    .line 326
    new-instance p0, Lcom/oplus/aiunit/vision/e26;

    .line 328
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/e26;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 331
    invoke-static {v3, v4, v9, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 335
    :cond_e
    iget-object v0, v2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    .line 339
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 343
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_f

    .line 347
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemCount()I

    move-result v5

    .line 351
    :cond_f
    sget v0, Lcom/oplus/gallery/basebiz/R$plurals;->remove_person_pet_dialog_title:I

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 357
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 361
    invoke-virtual {p0, v0, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 365
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_confirmation:I

    .line 367
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    .line 376
    invoke-static {}, Lcom/oplus/aiunit/vision/nvt;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 382
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->remove_member_person_desc:I

    goto :goto_8

    .line 385
    :cond_10
    invoke-static {}, Lcom/oplus/aiunit/vision/nvt;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 391
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->remove_member_pet_desc:I

    goto :goto_8

    .line 394
    :cond_11
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->remove_member_desc:I

    .line 396
    :goto_8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 400
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    move-object v4, v9

    .line 404
    iget-object p0, v2, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_16

    .line 408
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 412
    check-cast p0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz p0, :cond_16

    move-object v7, v1

    .line 417
    new-instance v1, Lcom/oplus/aiunit/vision/fy5;

    .line 419
    const-string v6, "action_remove_person_pet_album"

    .line 421
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/fy5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 424
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 428
    :cond_13
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->action_create_group:I

    if-ne p1, v0, :cond_14

    .line 432
    invoke-virtual {p0, v9}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->x4(Ljava/util/ArrayList;)V

    return-void

    .line 436
    :cond_14
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->action_rename:I

    if-ne p1, v0, :cond_15

    .line 440
    new-instance p1, Lcom/oplus/aiunit/vision/hst;

    .line 442
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hst;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 445
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B4(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 449
    :cond_15
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->action_disband_group:I

    if-ne p1, v0, :cond_16

    .line 453
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    if-eqz p0, :cond_16

    .line 457
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 459
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 463
    new-instance v3, Lcom/oplus/aiunit/vision/kut;

    .line 465
    invoke-direct {v3, p0, v9}, Lcom/oplus/aiunit/vision/kut;-><init>(Lcom/oplus/aiunit/vision/vut;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 471
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_16
    return-void
.end method

.method public final P3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B1:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final Q1()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final S3()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 13
    .line 14
    return-object p0
.end method

.method public final T3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->T3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B1:Z

    .line 26
    .line 27
    xor-int/2addr v2, v0

    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/BaseGridLayoutManager;->setScrollVerticallyEnable(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->action_create_group:I

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->C4()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final U3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->U3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/vut;->m:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vut;->u()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_1
    instance-of v2, v0, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 36
    .line 37
    :cond_3
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B1:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/BaseGridLayoutManager;->setScrollVerticallyEnable(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->action_merge_person_pet_album:I

    .line 67
    .line 68
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    :cond_6
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->action_create_group:I

    .line 84
    .line 85
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    :cond_7
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->action_remove:I

    .line 101
    .line 102
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    :cond_8
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->action_rename_person_pet_album:I

    .line 118
    .line 119
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    :cond_9
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->action_rename:I

    .line 135
    .line 136
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    :cond_a
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->action_disband_group:I

    .line 152
    .line 153
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->E4()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final V3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/est;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$j;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$j;-><init>(Lcom/oplus/aiunit/vision/est;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final X0(Landroid/view/animation/Animation;I)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->X0(Landroid/view/animation/Animation;I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/oplus/aiunit/vision/kv10;->l:I

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setNeedSkipRefreshData(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Y3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    instance-of v2, v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    :cond_1
    move v0, v4

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Lcom/oplus/aiunit/vision/ygo;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v5, Lcom/oplus/aiunit/vision/ygo;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v5, v3

    .line 59
    :goto_1
    sget v6, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;->e:I

    .line 60
    .line 61
    instance-of v6, v5, Lcom/oplus/aiunit/vision/tqt;

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    instance-of v5, v5, Lcom/oplus/aiunit/vision/d0u;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    move v5, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v5, v7

    .line 75
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v6, v0, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    :cond_6
    move v0, v2

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/oplus/aiunit/vision/plt;

    .line 107
    .line 108
    invoke-static {v6}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    instance-of v8, v6, Lcom/oplus/aiunit/vision/ygo;

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    check-cast v6, Lcom/oplus/aiunit/vision/ygo;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move-object v6, v3

    .line 120
    :goto_4
    instance-of v8, v6, Lcom/oplus/aiunit/vision/tqt;

    .line 121
    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    move v6, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    instance-of v6, v6, Lcom/oplus/aiunit/vision/d0u;

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    move v6, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    move v6, v7

    .line 133
    :goto_5
    if-ne v6, v5, :cond_1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    move-object v0, v3

    .line 142
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_19

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_19

    .line 153
    .line 154
    iget-boolean v6, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B1:Z

    .line 155
    .line 156
    if-eqz v6, :cond_11

    .line 157
    .line 158
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->action_disband_group:I

    .line 159
    .line 160
    invoke-interface {v5, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;->R0()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_8

    .line 183
    :cond_c
    move v1, v4

    .line 184
    :goto_8
    if-lt v1, v2, :cond_d

    .line 185
    .line 186
    move v1, v2

    .line 187
    goto :goto_9

    .line 188
    :cond_d
    move v1, v4

    .line 189
    :goto_9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 190
    .line 191
    .line 192
    :cond_e
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->action_rename:I

    .line 193
    .line 194
    invoke-interface {v5, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_19

    .line 199
    .line 200
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;->R0()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_a

    .line 217
    :cond_f
    move v1, v4

    .line 218
    :goto_a
    if-ne v1, v2, :cond_10

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_10
    move v2, v4

    .line 222
    :goto_b
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 223
    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_11
    sget v6, Lcom/oplus/gallery/albumsetpage/R$id;->action_rename_person_pet_album:I

    .line 227
    .line 228
    invoke-interface {v5, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_13

    .line 233
    .line 234
    if-ne v1, v2, :cond_12

    .line 235
    .line 236
    move v7, v2

    .line 237
    goto :goto_c

    .line 238
    :cond_12
    move v7, v4

    .line 239
    :goto_c
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 240
    .line 241
    .line 242
    :cond_13
    sget v6, Lcom/oplus/gallery/albumsetpage/R$id;->action_remove:I

    .line 243
    .line 244
    invoke-interface {v5, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_15

    .line 249
    .line 250
    if-lt v1, v2, :cond_14

    .line 251
    .line 252
    move v7, v2

    .line 253
    goto :goto_d

    .line 254
    :cond_14
    move v7, v4

    .line 255
    :goto_d
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    :cond_15
    if-le v1, v2, :cond_16

    .line 259
    .line 260
    move v1, v2

    .line 261
    goto :goto_e

    .line 262
    :cond_16
    move v1, v4

    .line 263
    :goto_e
    sget v6, Lcom/oplus/gallery/albumsetpage/R$id;->action_merge_person_pet_album:I

    .line 264
    .line 265
    invoke-interface {v5, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_18

    .line 270
    .line 271
    if-eqz v1, :cond_17

    .line 272
    .line 273
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_17
    move v2, v4

    .line 283
    :goto_f
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 284
    .line 285
    .line 286
    :cond_18
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->action_create_group:I

    .line 287
    .line 288
    invoke-interface {v5, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_19

    .line 293
    .line 294
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 295
    .line 296
    .line 297
    :cond_19
    :goto_10
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B1:Z

    .line 298
    .line 299
    if-nez v0, :cond_1b

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->z4()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 310
    .line 311
    if-eqz v1, :cond_1a

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getTitle()Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_1a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_1c

    .line 322
    .line 323
    :cond_1b
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->n4()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->t4(I)V

    .line 328
    .line 329
    .line 330
    :cond_1c
    return-void
.end method

.method public final Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 10
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 15
    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    const-string/jumbo v3, "thumb.layout.style"

    .line 26
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 42
    const-string/jumbo v5, "thumb.size.type"

    .line 45
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 52
    sget v6, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 54
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 62
    const-string/jumbo v6, "thumb.stroke.width"

    .line 65
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 72
    sget v6, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v7, 0x0

    .line 75
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 83
    const-string/jumbo v6, "thumb.stroke.paintColor"

    .line 86
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 93
    sget v6, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPressBackground:I

    .line 95
    invoke-static {v4, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 103
    const-string/jumbo v7, "thumb.background.paintColor"

    .line 106
    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->w1:Lkotlin/Lazy;

    .line 111
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 129
    const-string/jumbo v7, "thumb.layout.bitmap.radius"

    .line 132
    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    sget-object v4, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 137
    invoke-virtual {p1, v4, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 140
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v4

    const/4 v7, 0x0

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 149
    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    .line 153
    const-string v9, "feature_is_low_performance_device"

    .line 155
    invoke-static {v8, v9, v7}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v7

    xor-int/2addr v7, v1

    .line 160
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 164
    const-string/jumbo v8, "thumb.useCustomRoundRect"

    .line 167
    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 174
    sget v8, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_item_cover_image_corner_radius:I

    .line 176
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 180
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 184
    const-string/jumbo v8, "thumb.layout.CornerRadius"

    .line 187
    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 201
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 208
    sget v5, Lcom/oplus/gallery/basebiz/R$dimen;->common_grid_drawable_child_rect_padding:I

    .line 210
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 218
    const-string/jumbo v5, "thumb.layout.paddingBorder"

    .line 221
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v2

    .line 228
    iget v2, v2, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 234
    const-string/jumbo v5, "thumb.size.width"

    .line 237
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v2

    .line 244
    iget v2, v2, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 250
    const-string/jumbo v5, "thumb.size.height"

    .line 253
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 260
    sget v5, Lcom/oplus/gallery/basebiz/R$dimen;->common_grid_drawable_child_rect_gap:I

    .line 262
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 266
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 270
    const-string/jumbo v5, "thumb.layout.gapBetweenChild"

    .line 273
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 282
    invoke-static {v5, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v5

    .line 286
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 289
    const-string/jumbo v5, "thumb.background"

    .line 292
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v0

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 312
    invoke-static {p0, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 316
    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 319
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    const-string/jumbo p0, "sub_style"

    .line 327
    invoke-virtual {v4, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_GRID_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 332
    invoke-virtual {p1, p0, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    :cond_1
    return-void
.end method

.method public final a4(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->a4(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->f4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->E4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/but;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/but;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/rst;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->G1:Lcom/oplus/aiunit/vision/nz3;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final b3()Lcom/oplus/aiunit/vision/nbt;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-gtz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/nbt;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nbt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/nbt;

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/mbt;

    .line 23
    .line 24
    sget v2, Lcom/oplus/gallery/albumsetpage/R$id;->action_select:I

    .line 25
    .line 26
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->common_select:I

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->J1:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v7, 0x38

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nbt;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b4([Lcom/oplus/aiunit/vision/jta0;)V
    .locals 3

    .line 1
    check-cast p1, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 3
    const-string/jumbo v0, "viewDataArray"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/2addr p1, v1

    .line 18
    iget-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->J1:Z

    if-eq v2, p1, :cond_1

    xor-int/lit8 p1, v2, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->J1:Z

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    move-result p1

    if-gt p1, v1, :cond_2

    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    if-eqz p0, :cond_6

    .line 49
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 57
    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 61
    const-string/jumbo v1, "height"

    .line 64
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/utt;

    .line 75
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/utt;-><init>(Landroid/view/View;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    const-string v1, "apply(...)"

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/uut;

    .line 88
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/uut;-><init>(Lcom/oplus/aiunit/vision/vut;Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    move-result p1

    if-gtz p1, :cond_3

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/nst;

    .line 116
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nst;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-eqz p1, :cond_4

    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->z4()I

    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 135
    const-string/jumbo v0, "getString(...)"

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 148
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    if-eqz p0, :cond_6

    .line 152
    const-string v0, "faceName"

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    if-eqz p0, :cond_6

    .line 161
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->setFaceTitle(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c0(Landroid/view/animation/Animation;I)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->c0(Landroid/view/animation/Animation;I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/oplus/aiunit/vision/kv10;->m:I

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/oplus/aiunit/vision/e540;->k:I

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setNeedSkipRefreshData(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->z1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->y1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e3()Lcom/oplus/aiunit/vision/et2;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/et2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/et2;-><init>(ILjava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final exitSelectionMode()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i4(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->V0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vut;->u()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B1:Z

    .line 23
    .line 24
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->exitSelectionMode()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f3(IZ)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->f3(IZ)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->action_select:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "2"

    .line 15
    .line 16
    const/16 v0, 0x3df

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->s3()I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->action_cancel:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->exitSelectionMode()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f4()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->f4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->F3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->z4()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setOverflowButtonVisible(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final bridge synthetic k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ast;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ast;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->m()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vut;->h:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$b;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkotlin/Pair;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/oplus/aiunit/vision/vut;->U:Lkotlin/Pair;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->l()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->D4()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final m4()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;->R0()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final n4()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->C4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/nvt;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->choose_pets:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/nvt;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_select_face_album:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->choose_people_and_pets:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_select_face_album:I

    .line 29
    .line 30
    return p0
.end method

.method public final o4(I)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->C1:Lcom/oplus/aiunit/vision/f240;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->D4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->E4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r2()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/gallery/albumsetpage/R$menu;->albumsetpage_selection_person_pet_group_album_set_split_tab:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/oplus/gallery/albumsetpage/R$menu;->album_selection_all_person_pet_album_set_split_tab:I

    .line 9
    .line 10
    return p0
.end method

.method public final r3(ILandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    instance-of v1, v2, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->toggleItemSelection(I)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v3, v2, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetGroupViewData;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v7, "PersonPetAlbumSetFragment"

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetGroupViewData;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetGroupViewData;->getGroupId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :goto_0
    move-wide v8, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v4, v2, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    .line 46
    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;->getPersonPetId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget v4, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    :goto_2
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget v10, v10, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 108
    .line 109
    invoke-virtual {v0, v4, v5, v10}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->Y1(III)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_3
    move v10, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    sget-object v5, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    new-instance v3, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v11, "albumViewData.key"

    .line 132
    .line 133
    invoke-virtual {v3, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    instance-of v2, v1, Lcom/coui/appcompat/cardview/COUICardView;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    check-cast v1, Lcom/coui/appcompat/cardview/COUICardView;

    .line 143
    .line 144
    move-object v11, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-object v11, v6

    .line 147
    :goto_5
    if-eqz v11, :cond_8

    .line 148
    .line 149
    new-instance v10, Lcom/oplus/aiunit/vision/uv10;

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/coui/appcompat/cardview/COUICardView;->getRadius()F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v13, v1

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object v13, v6

    .line 168
    :goto_6
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    new-instance v18, Lcom/oplus/aiunit/vision/fst;

    .line 173
    .line 174
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v19, 0x1e0

    .line 180
    .line 181
    const/4 v15, -0x1

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-direct/range {v10 .. v19}, Lcom/oplus/aiunit/vision/uv10;-><init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v10}, Lcom/oplus/aiunit/vision/qtg;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    const-class v2, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 191
    .line 192
    move v1, v4

    .line 193
    move-object v4, v5

    .line 194
    const/16 v5, 0x19

    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->f2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;ILjava/lang/Class;Landroid/os/Bundle;[II)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v0, "gotoDetailFragment: person pet album set: "

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v8, v9, v7, v6}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    const-string/jumbo v0, "gotoDetailFragment: viewData clz type not support!!!"

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method public final s3()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i4(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->V0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v2, Lcom/oplus/aiunit/vision/vut;->W:I

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/vut;->n:Z

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/ttt;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ttt;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/vut;->w(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->enterSelectionMode()I

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B1:Z

    .line 39
    .line 40
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s3()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final u2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->H2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->d(Lcom/oplus/aiunit/vision/czk;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/czk;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public final v1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v1, Lcom/oplus/aiunit/vision/gwk;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/gwk;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :try_start_0
    const-string v1, "authorize_face_scan"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "authorize_request_server_update_and_download"

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->G4(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H4(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v3, Lcom/oplus/aiunit/vision/xst;

    .line 111
    .line 112
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/xst;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/tpt;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/tpt$b;)Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_6
    return-void
.end method

.method public final v3()Ljava/util/List;
    .locals 7
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
    new-instance v1, Lcom/oplus/aiunit/vision/fvt;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 15
    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/vst;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/vst;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/oplus/aiunit/vision/yrt;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/yrt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/oplus/aiunit/vision/zrt;

    .line 27
    .line 28
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/zrt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/fvt;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/vyl;

    .line 35
    .line 36
    const-class v2, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    .line 37
    .line 38
    invoke-direct {p0, v2, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public final w2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$raw;->base_empty_view_normal:I

    .line 2
    .line 3
    return p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->y4()Lcom/oplus/aiunit/vision/vut;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    .line 20
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 29
    const-string v3, ""

    const/4 v4, 0x0

    .line 32
    const-string v5, "/PersonPet/PersonPetAlbumSet"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 38
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1f80

    const/16 v18, 0x0

    .line 48
    invoke-direct/range {v2 .. v18}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v2, v4, v3, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->v1:Z

    .line 59
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 63
    new-instance v3, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;

    .line 65
    invoke-direct {v3}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;-><init>()V

    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/sst;

    .line 70
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/sst;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 73
    iput-object v4, v3, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->a:Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 78
    iget-boolean v0, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B1:Z

    xor-int/2addr v0, v1

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final x4(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->exitSelectionMode()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 34
    .line 35
    instance-of v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v1, v0

    .line 44
    :goto_1
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string/jumbo p0, "paths"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lcom/oplus/aiunit/vision/gvt;

    .line 57
    .line 58
    invoke-direct {v4, v1, p1, v0}, Lcom/oplus/aiunit/vision/gvt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetAlbumSetViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final y2()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->C4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->people_and_pets_empty_state_desc:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_no_face_album_detail_tips:I

    .line 11
    .line 12
    return p0
.end method

.method public final y4()Lcom/oplus/aiunit/vision/vut;
    .locals 24

    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->C4()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/vut;

    .line 17
    new-instance v2, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$b;

    .line 19
    invoke-direct {v2, v1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$b;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v3, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$c;

    .line 24
    invoke-direct {v3, v1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$c;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v4, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$d;

    .line 29
    invoke-direct {v4, v1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$d;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/bst;

    .line 34
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/bst;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vut;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$b;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$c;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$d;Lcom/oplus/aiunit/vision/bst;)V

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/hut;

    .line 50
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/hut;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 53
    new-instance v5, Lcom/oplus/aiunit/vision/vut$a;

    .line 55
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/vut$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    iget-object v4, v0, Lcom/oplus/aiunit/vision/vut;->g:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 60
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getActiveInfoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 67
    new-instance v5, Lcom/oplus/aiunit/vision/iut;

    .line 69
    invoke-direct {v5, v0, v2}, Lcom/oplus/aiunit/vision/iut;-><init>(Lcom/oplus/aiunit/vision/vut;Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;)V

    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/vut$a;

    .line 74
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/vut$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 94
    iget-object v4, v0, Lcom/oplus/aiunit/vision/vut;->t:Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;

    .line 96
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    new-instance v4, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;

    .line 101
    invoke-direct {v4}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;-><init>()V

    .line 104
    new-instance v5, Lcom/oplus/aiunit/vision/eut;

    .line 106
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/eut;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 109
    iput-object v5, v4, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetListItemAnimator;->a:Lkotlin/jvm/functions/Function0;

    .line 111
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 114
    new-instance v4, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$initRecyclerView$1$2;

    .line 116
    invoke-direct {v4, v2, v0}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$initRecyclerView$1$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/aiunit/vision/vut;)V

    .line 119
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 122
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    move-result-object v2

    const/4 v4, 0x1

    .line 127
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setSpanCount(I)V

    .line 130
    sget-object v5, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 132
    new-instance v7, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 134
    invoke-direct {v7}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 141
    const-string/jumbo v9, "thumb.layout.style"

    .line 144
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v8, "feature_is_low_performance_device"

    const/4 v9, 0x6

    .line 150
    invoke-static {v9, v8, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v4

    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 159
    const-string/jumbo v8, "thumb.useCustomRoundRect"

    .line 162
    invoke-virtual {v7, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 171
    sget v9, Lcom/oplus/gallery/albumsetpage/R$dimen;->albumsetpage_person_pet_group_album_set_item_corner_radius:I

    .line 173
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 177
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 181
    const-string/jumbo v9, "thumb.layout.CornerRadius"

    .line 184
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 191
    const-string/jumbo v8, "thumb.size.type"

    .line 194
    invoke-virtual {v7, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 201
    sget v8, Lcom/oplus/gallery/albumsetpage/R$dimen;->albumsetpage_person_pet_group_album_set_item_stroke_width:I

    .line 203
    const-string/jumbo v9, "thumb.stroke.width"

    .line 206
    invoke-static {v4, v8, v7, v9}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 209
    sget v4, Lcom/oplus/gallery/albumsetpage/R$color;->albumsetpage_person_pet_group_item_drawable_frame_stroke_color:I

    .line 211
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 219
    const-string/jumbo v8, "thumb.stroke.paintColor"

    .line 222
    invoke-virtual {v7, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget v4, Lcom/oplus/gallery/albumsetpage/R$color;->albumsetpage_person_pet_group_bg_color:I

    .line 227
    invoke-static {v3, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 235
    const-string/jumbo v4, "thumb.background.paintColor"

    .line 238
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v2, v5, v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 244
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    move-result-object v2

    .line 248
    new-instance v7, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 254
    const-string v8, ""

    const/4 v9, 0x0

    .line 257
    const-string v10, "/PersonPet/PersonPetGroupAlbumSet"

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 263
    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1f80

    const/16 v23, 0x0

    .line 277
    invoke-direct/range {v7 .. v23}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    .line 281
    invoke-static {v2, v7, v6, v3, v6}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 284
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    move-result-object v2

    .line 288
    iget v3, v0, Lcom/oplus/aiunit/vision/vut;->z:I

    .line 290
    iget v4, v0, Lcom/oplus/aiunit/vision/vut;->T:I

    .line 292
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->setVisibleRange(II)V

    .line 295
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    if-eqz v2, :cond_2

    .line 299
    new-instance v3, Lcom/oplus/aiunit/vision/cut;

    .line 301
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/cut;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 304
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->setOnGroupTitleClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 307
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    if-eqz v2, :cond_3

    .line 311
    new-instance v3, Lcom/oplus/aiunit/vision/dut;

    .line 313
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/dut;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 316
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->setonCreateGroupClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 319
    :cond_3
    iget-object v2, v1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->D1:Lcom/oplus/aiunit/vision/ist;

    .line 321
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vut;->o:Lcom/oplus/aiunit/vision/ist;

    .line 323
    iget-object v2, v1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->E1:Lcom/oplus/aiunit/vision/ost;

    .line 325
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vut;->p:Lcom/oplus/aiunit/vision/ost;

    .line 327
    :cond_4
    iput-object v0, v1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->H1:Lcom/oplus/aiunit/vision/vut;

    return-object v0
.end method

.method public final z2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_no_person_and_pet_tips:I

    .line 2
    .line 3
    return p0
.end method

.method public final z3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$e;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$getListAdapter$1;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$getListAdapter$1;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$e;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final z4()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->C4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/nvt;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$string;->pet:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/nvt;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->model_face_album_set:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->person_pet_group_title:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->model_face_album_set:I

    .line 29
    .line 30
    return p0
.end method
