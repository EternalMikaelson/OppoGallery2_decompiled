.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
.source "BaseAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "refreshToolbar. selectionMode: "

    .line 4
    const-string v1, "AlbumFragment"

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 25
    :goto_0
    sget v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->O2:I

    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    if-eqz v1, :cond_1

    .line 31
    const-string v2, ""

    .line 33
    invoke-interface {v1, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 36
    :cond_1
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_title_select_image:I

    .line 38
    sget v2, Lcom/oplus/gallery/basebiz/R$plurals;->base_title_has_select:I

    .line 40
    invoke-virtual {p0, v1, v2, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->a5(III)V

    .line 43
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O3()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    .line 54
    :cond_2
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSelectAllState(I)V

    :cond_3
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->X4(Ljava/util/Set;I)V

    return-void

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    if-eqz p1, :cond_5

    .line 66
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->O2:I

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->D4()Z

    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setBackButtonVisible(Z)V

    .line 75
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setBackButtonEnable(Z)V

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->p4()Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    if-eqz v0, :cond_6

    .line 86
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    if-eqz p1, :cond_7

    .line 93
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->q4()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-interface {p1, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "refreshToolbar. selectionMode: "

    .line 4
    const-string v1, "AlbumFragment"

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    const-string/jumbo p0, "refreshToolbar. not is resumed."

    .line 21
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->a:Z

    if-ne v1, p1, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->a(Z)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    if-eqz v1, :cond_3

    .line 37
    iget-boolean v2, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->n2()Z

    move-result v2

    .line 45
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/jl4;

    .line 47
    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/aiunit/vision/jl4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;ZLcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/kl4;

    .line 52
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/kl4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 55
    sget v0, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->s:I

    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->c(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->a:Z

    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->O2:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->D4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setBackButtonVisible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setBackButtonEnable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
