.class public final synthetic Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PersonPetAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->y4()Lcom/oplus/aiunit/vision/vut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "startPersonPetSelectionFragment()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 6
    const-class v3, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 8
    const-string/jumbo v4, "startPersonPetSelectionFragment"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$d;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    sget v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->K1:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    const-string/jumbo v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->n4()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "/PersonPet/PersonPetAlbumSet"

    const/16 v11, 0xa6

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 10
    const-string/jumbo v2, "request_key"

    const-string v3, "createPersonPetGroup.requestKey"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/wny;

    const-string/jumbo v4, "router://main/selection_album_panel_dialog"

    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/dst;

    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/dst;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    invoke-virtual {v0, v3, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    :cond_0
    return-void
.end method
