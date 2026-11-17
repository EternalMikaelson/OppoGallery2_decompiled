.class public final synthetic Lcom/oplus/aiunit/vision/y60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y60;->a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->W:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/e70;

    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/e70;-><init>(Ljava/util/List;)V

    const/4 v1, 0x3

    .line 16
    const-string v2, "AIRepairSection"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y60;->a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;

    .line 23
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 27
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "requireContext(...)"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v0, v1, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/q60;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q60;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;)V

    .line 48
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
