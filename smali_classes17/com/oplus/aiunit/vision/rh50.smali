.class public final synthetic Lcom/oplus/aiunit/vision/rh50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/widget/HorizontalScrollView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/view/View;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rh50;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rh50;->b:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rh50;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rh50;->d:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rh50;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rh50;->b:Landroid/widget/HorizontalScrollView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v0, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rh50;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v5, v3

    .line 36
    div-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    invoke-static {v4, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rh50;->d:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->u0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
