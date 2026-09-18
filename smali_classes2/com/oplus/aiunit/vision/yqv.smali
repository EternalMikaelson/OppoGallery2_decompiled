.class public final synthetic Lcom/oplus/aiunit/vision/yqv;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoLnSSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/oqm;",
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
    const-string/jumbo v5, "onLnsMenuActionStateChanged(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuActionState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 8
    const-string/jumbo v4, "onLnsMenuActionStateChanged"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/oqm;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yqv;->invoke(Lcom/oplus/aiunit/vision/oqm;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/oqm;)V
    .locals 10

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$a;->b:[I

    iget-object v1, p1, Lcom/oplus/aiunit/vision/oqm;->a:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSMenuAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "PhotoLnSSection"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/oplus/aiunit/vision/oqm;->c:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    if-eq v0, v6, :cond_a

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    if-eq v0, v1, :cond_6

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->a0(Lcom/oplus/aiunit/vision/oqm;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_2
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$a;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v6, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object p0

    sget p1, Lcom/oplus/gallery/photo_page/R$id;->action_lns_result_menu:I

    const/4 v0, 0x6

    invoke-static {p0, p1, v8, v2, v0}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->q(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;IZLandroid/os/Bundle;I)V

    return-void

    .line 9
    :cond_4
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_lns_result_copy_fail:I

    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/aov;

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/aov;-><init>(Lcom/oplus/aiunit/vision/oqm;)V

    invoke-static {v3, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 11
    :cond_5
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_lns_not_enough_storage_space_to_copy:I

    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 12
    :cond_6
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$a;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v6, :cond_9

    if-eq p0, v1, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object p0

    .line 14
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->action_lns_result_menu:I

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "key_menu_unlock_screen"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 16
    invoke-static {p0, p1, v8, v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->q(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;IZLandroid/os/Bundle;I)V

    return-void

    .line 17
    :cond_8
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_lns_result_share_fail:I

    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/tnv;

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tnv;-><init>(Lcom/oplus/aiunit/vision/oqm;)V

    invoke-static {v3, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 19
    :cond_9
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_lns_not_enough_storage_space_to_share:I

    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 20
    :cond_a
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection$a;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_10

    if-eq v0, v1, :cond_f

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_b

    :goto_0
    return-void

    .line 21
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->z:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->g:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_c
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->g:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 24
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x7d0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object p1

    .line 27
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_view:I

    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->f:Lcom/oplus/aiunit/vision/knv;

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(ILandroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->show()V

    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->g:Lcom/coui/appcompat/snackbar/COUISnackBar;

    return-void

    .line 30
    :cond_e
    new-instance p0, Lcom/oplus/aiunit/vision/znv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 31
    :cond_f
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/ynv;

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ynv;-><init>(Lcom/oplus/aiunit/vision/oqm;)V

    invoke-static {v3, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 33
    :cond_10
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_lns_not_enough_storage_space_to_save:I

    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/xnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
