.class public final synthetic Lcom/oplus/aiunit/vision/tv50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tv50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->k:I

    .line 2
    .line 3
    instance-of p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tv50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->q:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
