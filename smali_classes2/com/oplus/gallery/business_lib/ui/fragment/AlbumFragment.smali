.class public final Lcom/oplus/gallery/business_lib/ui/fragment/AlbumFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.source "AlbumFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/AlbumFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;",
        "<init>",
        "()V",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic S2:I


# instance fields
.field public final P2:Z

.field public final Q2:Lkotlin/Lazy;

.field public final R2:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumFragment;->P2:Z

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/qb2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qb2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumFragment;->Q2:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/rb2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rb2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumFragment;->R2:Lkotlin/Lazy;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final H2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumFragment;->R2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->H2()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final I4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumFragment;->Q2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final Q1()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    const-string/jumbo v0, "need_scroll_to_bottom"

    .line 13
    invoke-static {}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G2()Z

    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G2()Z

    move-result p1

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->I1:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumFragment;->I4()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E4()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->n2:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->r0(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final v4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumFragment;->P2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumFragment;->R2:Lkotlin/Lazy;

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->main_location:I

    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string/jumbo p2, "getString(...)"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v0, "updateTitle title:"

    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51
    const-string v0, "AlbumFragment"

    const/4 v1, 0x3

    .line 54
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 69
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setTitle(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->f4()V

    return-void

    .line 80
    :cond_1
    const-string p0, "albumViewData is null, cannot set title: "

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
