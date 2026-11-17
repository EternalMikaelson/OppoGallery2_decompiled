.class public final Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment$initViewPager$1$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "DiySizePanelFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment$initViewPager$1$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
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
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment$initViewPager$1$2;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment$initViewPager$1$2;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->o1()Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->y1()V

    .line 10
    iget v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->i:I

    if-eq p1, v1, :cond_4

    .line 14
    const-string/jumbo v2, "millimeterFragment"

    .line 16
    const-string/jumbo v3, "pixelFragment"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 21
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->f:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez v1, :cond_1

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object v1, v4

    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->g:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez v1, :cond_1

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->v1()V

    if-nez p1, :cond_3

    .line 43
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->f:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez v1, :cond_2

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->g:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    if-nez v1, :cond_2

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    :goto_2
    invoke-virtual {v4}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->v1()V

    .line 63
    iput p1, v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizePanelFragment;->i:I

    .line 65
    :cond_4
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    return-void
.end method
