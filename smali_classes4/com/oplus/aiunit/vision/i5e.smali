.class public final synthetic Lcom/oplus/aiunit/vision/i5e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i5e;->a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i5e;->a:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "viewpagerAdapter"

    if-nez v0, :cond_0

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string/jumbo v3, "stickerRecyclerViewConfig"

    .line 21
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->b0:Lcom/oplus/aiunit/vision/cf50;

    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->e:Lcom/oplus/aiunit/vision/cf50;

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    if-nez p0, :cond_1

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
