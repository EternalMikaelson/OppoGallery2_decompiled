.class public final synthetic Lcom/oplus/aiunit/vision/o4z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o4z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    sub-int p1, p4, p2

    .line 6
    .line 7
    sub-int p6, p5, p3

    .line 8
    .line 9
    if-ne p8, p1, :cond_0

    .line 10
    .line 11
    if-eq p9, p6, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o4z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 14
    .line 15
    iget-object p7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 16
    .line 17
    if-eqz p7, :cond_1

    .line 18
    .line 19
    iget-object p7, p7, Lcom/oplus/aiunit/vision/dc3;->u:Landroid/graphics/RectF;

    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    invoke-virtual {p7}, Landroid/graphics/RectF;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p7

    .line 27
    if-nez p7, :cond_1

    .line 28
    .line 29
    sget-object p7, Lcom/oplus/gallery/photoeditor/editingvvm/preview/LayoutChaneAnimationType;->EVOLUTION:Lcom/oplus/gallery/photoeditor/editingvvm/preview/LayoutChaneAnimationType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p7, Lcom/oplus/gallery/photoeditor/editingvvm/preview/LayoutChaneAnimationType;->REVERT:Lcom/oplus/gallery/photoeditor/editingvvm/preview/LayoutChaneAnimationType;

    .line 33
    .line 34
    :goto_0
    filled-new-array {p7}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p7

    .line 38
    const-string p8, "PreviewVM/PreviewExeType"

    .line 39
    .line 40
    iget-object p9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 41
    .line 42
    invoke-static {p9, p8, p7}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p7, Landroid/util/Size;

    .line 46
    .line 47
    invoke-direct {p7, p1, p6}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p6, "PreviewVM/ReplySurfaceSize"

    .line 55
    .line 56
    invoke-static {p9, p6, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/RectF;

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    int-to-float p3, p3

    .line 67
    int-to-float p4, p4

    .line 68
    int-to-float p5, p5

    .line 69
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dc3;->o(Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
