.class public final synthetic Lcom/oplus/aiunit/vision/ovt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ovt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ovt;->b:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->a3:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ovt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovt;->b:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 21
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->Y:I

    if-gtz p0, :cond_3

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 29
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_1

    .line 33
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 39
    const-class v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/rvt;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v1, "<set-?>"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v0, p1, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->o:Lkotlin/jvm/functions/Function0;

    .line 67
    const-class p1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 73
    const-string/jumbo v0, "getName(...)"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->A(Ljava/lang/String;IZZ)Z

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->p2()V

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->p2()V

    .line 91
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
