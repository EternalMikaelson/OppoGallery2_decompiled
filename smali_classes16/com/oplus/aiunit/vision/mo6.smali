.class public abstract Lcom/oplus/aiunit/vision/mo6;
.super Ljava/lang/Object;
.source "CShotMenuActionRule.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ruleName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModel"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "menuScope"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mo6;->a:Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mo6;->b:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/oplus/aiunit/vision/mo6;->c:I

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mo6;->d:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/keo;)V
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mo6;->a:Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;->a:Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/np6;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resultData"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mo6;->a:Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;->a:Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result p0

    .line 32
    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method
