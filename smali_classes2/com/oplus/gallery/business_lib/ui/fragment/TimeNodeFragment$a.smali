.class public final Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$a;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;
.source "TimeNodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$a;->d:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;ZLcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$a;->d:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;->b(Landroidx/core/view/WindowInsetsCompat;Z)V

    if-eqz p2, :cond_0

    .line 12
    sget p1, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->W1:I

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$a;->d:Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->V1:Lkotlin/Lazy;

    .line 18
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;

    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->I2()Z

    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->m(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->n2()Z

    move-result p0

    .line 49
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
