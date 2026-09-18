.class public final Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment$initViewPager$1$1;
.super Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter;
.source "DiySizePanelFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment$initViewPager$1$1",
        "Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter;",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment$initViewPager$1$1;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/viewpager/adapter/COUIFragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment$initViewPager$1$1;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 3
    const-string/jumbo v0, "listener"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 13
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;-><init>()V

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 19
    invoke-direct {p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->g:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 24
    invoke-static {p0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->n1(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;I)Landroid/os/Bundle;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->g:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 33
    const-string/jumbo v2, "millimeterFragment"

    if-nez p1, :cond_1

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p0, p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->g:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$a;

    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->g:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez p0, :cond_2

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object p0

    .line 58
    :cond_3
    new-instance p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 60
    invoke-direct {p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->f:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    const/4 v2, 0x0

    .line 66
    invoke-static {p0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->n1(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;I)Landroid/os/Bundle;

    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->f:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 75
    const-string/jumbo v2, "pixelFragment"

    if-nez p1, :cond_4

    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 83
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p0, p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->g:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$a;

    .line 91
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->f:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez p0, :cond_5

    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_5
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment$initViewPager$1$1;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->c:[Ljava/lang/String;

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "tabNames"

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 14
    :cond_0
    array-length p0, p0

    return p0
.end method
