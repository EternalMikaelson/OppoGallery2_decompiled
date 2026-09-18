.class public final synthetic Lcom/oplus/aiunit/vision/t9b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dyk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;Lcom/oplus/aiunit/vision/dyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t9b0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t9b0;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t9b0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->y0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p4, p8, :cond_3

    .line 9
    .line 10
    if-ne p2, p6, :cond_3

    .line 11
    .line 12
    if-ne p5, p9, :cond_3

    .line 13
    .line 14
    if-eq p3, p7, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean p6, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->z0:Z

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    return-void

    .line 23
    :cond_3
    :goto_1
    const/4 p6, 0x0

    .line 24
    iput-boolean p6, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->z0:Z

    .line 25
    .line 26
    iget-boolean p7, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->B0:Z

    .line 27
    .line 28
    if-eqz p7, :cond_5

    .line 29
    .line 30
    iput-boolean p6, p1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->B0:Z

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t9b0;->b:Lcom/oplus/aiunit/vision/dyk;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget p6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->n1:I

    .line 47
    .line 48
    if-ne p0, p6, :cond_4

    .line 49
    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/x8b0;

    .line 51
    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/x8b0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;IIII)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p2, 0x32

    .line 56
    .line 57
    invoke-virtual {p1, p0, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->W(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->m0(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    new-instance p0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->m0(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
