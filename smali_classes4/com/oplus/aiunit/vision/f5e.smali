.class public final synthetic Lcom/oplus/aiunit/vision/f5e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f5e;->a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    sget v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->H0:I

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f5e;->a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->z0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "categoryAdapter"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    move-object v2, p1

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->w0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_1

    .line 37
    const-string/jumbo p0, "viewpager"

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 49
    invoke-virtual {v1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method
