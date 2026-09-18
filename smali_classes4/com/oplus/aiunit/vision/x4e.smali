.class public final synthetic Lcom/oplus/aiunit/vision/x4e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x4e;->a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->H0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x4e;->a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->F0:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->F0:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p1, p3

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->z0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "categoryAdapter"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    sub-int/2addr p0, p3

    .line 56
    if-eq p1, p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p3, 0x0

    .line 60
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;->setScrollHorizontalEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
