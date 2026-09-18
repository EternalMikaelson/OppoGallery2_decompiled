.class public final synthetic Lcom/oplus/aiunit/vision/knv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kd20;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/knv;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/knv;->b:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/knv;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object p1

    .line 15
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->action_lns_result_menu:I

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    const-string/jumbo v2, "key_menu_unlock_screen"

    .line 22
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 26
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v0, v2, v1, v3}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->q(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;IZLandroid/os/Bundle;I)V

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/knv;->b:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->g:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    :cond_0
    return-void
.end method
