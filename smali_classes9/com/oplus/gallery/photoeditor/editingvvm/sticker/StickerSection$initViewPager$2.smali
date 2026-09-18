.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$initViewPager$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "StickerSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$initViewPager$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
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
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$initViewPager$2;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

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
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$initViewPager$2;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->d0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->v0:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/vg50;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/vg50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->A0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->v0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->r1:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    sub-int v1, p1, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, -0x1

    .line 38
    :goto_0
    iput v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;->a:I

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->I0:Lcom/oplus/aiunit/vision/nuq;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/fk50;

    .line 50
    .line 51
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->UPDATE_VIEWPAGER_CURRENT_POS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const v13, 0xfffff6

    .line 64
    .line 65
    .line 66
    move v2, p1

    .line 67
    invoke-direct/range {v0 .. v13}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lkotlin/Unit;

    .line 79
    .line 80
    :cond_4
    return-void
.end method
