.class public final synthetic Lcom/oplus/aiunit/vision/pst;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pst;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->K1:I

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;->PERSON:Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pst;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "requireContext(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/tst;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/tst;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper;->a(Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/ust;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/ust;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method
