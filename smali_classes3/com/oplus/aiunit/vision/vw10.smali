.class public final synthetic Lcom/oplus/aiunit/vision/vw10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vw10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/gallery/searchpage/SearchActivity;->X0:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vw10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ne p2, p6, :cond_0

    .line 9
    .line 10
    if-eq p4, p8, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->y0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/oplus/gallery/searchpage/R$dimen;->search_header_height_margin_start:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget p3, Lcom/oplus/gallery/searchpage/R$dimen;->search_header_height_margin_end:I

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sget p4, Lcom/oplus/gallery/searchpage/R$dimen;->search_header_height:I

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p4, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    .line 43
    .line 44
    iget-object p5, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->y0:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 45
    .line 46
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    sub-int/2addr p5, p2

    .line 51
    sub-int/2addr p5, p3

    .line 52
    invoke-direct {p4, p5, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p4, p2, p1, p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 60
    .line 61
    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
