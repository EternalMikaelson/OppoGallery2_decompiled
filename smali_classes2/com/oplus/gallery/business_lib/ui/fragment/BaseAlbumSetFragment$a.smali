.class public final Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment$a;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
.source "BaseAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment$a;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment$a;->a:Z

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->n2()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/um4;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/um4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/vm4;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/vm4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->c(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment$a;->a:Z

    .line 42
    .line 43
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment$a;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment$a;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;

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
