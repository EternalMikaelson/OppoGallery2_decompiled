.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$attachStickerGridSpanSizeLookup$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "StickerViewPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$attachStickerGridSpanSizeLookup$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$attachStickerGridSpanSizeLookup$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$attachStickerGridSpanSizeLookup$1;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$attachStickerGridSpanSizeLookup$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/cd50;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cd50;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;->ADD_ENTRY_CARD:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerItemType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$attachStickerGridSpanSizeLookup$1;->b:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
