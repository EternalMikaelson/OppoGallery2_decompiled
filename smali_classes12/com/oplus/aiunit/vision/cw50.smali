.class public final synthetic Lcom/oplus/aiunit/vision/cw50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;

.field public final synthetic c:Landroidx/recyclerview/widget/GalleryGridLayoutManager;

.field public final synthetic d:Lcom/oplus/aiunit/vision/cxi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;Landroidx/recyclerview/widget/GalleryGridLayoutManager;Lcom/oplus/aiunit/vision/cxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cw50;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cw50;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cw50;->c:Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cw50;->d:Lcom/oplus/aiunit/vision/cxi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->k:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cw50;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplus/aiunit/vision/cw50;->c:Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object p4, p0, Lcom/oplus/aiunit/vision/cw50;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    iget-object p3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->j:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    .line 26
    .line 27
    iget-object p3, p3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->d:Lcom/oplus/aiunit/vision/pce$b;

    .line 28
    .line 29
    iget p3, p3, Lcom/oplus/aiunit/vision/pce$b;->b:I

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    div-float/2addr p2, p3

    .line 33
    float-to-double p2, p2

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    double-to-float p2, p2

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cw50;->d:Lcom/oplus/aiunit/vision/cxi;

    .line 40
    .line 41
    iget p0, p0, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    mul-float/2addr p0, p2

    .line 45
    const/4 p3, 0x1

    .line 46
    int-to-float p6, p3

    .line 47
    sub-float/2addr p2, p6

    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->i:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float/2addr p2, p1

    .line 62
    add-float/2addr p2, p0

    .line 63
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-float p0, p0

    .line 68
    sub-float/2addr p0, p2

    .line 69
    const/4 p1, 0x0

    .line 70
    cmpg-float p0, p0, p1

    .line 71
    .line 72
    if-gez p0, :cond_1

    .line 73
    .line 74
    move p5, p3

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
