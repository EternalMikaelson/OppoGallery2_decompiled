.class public final Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$initViewPager$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "EditorStickerUIController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$initViewPager$1",
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
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$initViewPager$1;->a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$initViewPager$1;->a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12
    iget-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->X:Z

    if-nez v1, :cond_1

    xor-int/lit8 v1, v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->X:Z

    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->w0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    .line 24
    const-string/jumbo v1, "viewpager"

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->z0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;

    .line 37
    const-string v2, "categoryAdapter"

    if-nez v1, :cond_2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 45
    :cond_2
    iput p1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;->a:I

    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->z0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;

    if-nez v1, :cond_3

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 55
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    if-nez p0, :cond_4

    .line 62
    const-string/jumbo p0, "stickerViewModel"

    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    .line 70
    :goto_0
    iget-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/cny;

    .line 74
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cny;-><init>(I)V

    .line 77
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
