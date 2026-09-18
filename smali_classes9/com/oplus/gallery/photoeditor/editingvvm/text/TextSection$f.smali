.class public final Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$f;
.super Ljava/lang/Object;
.source "TextSection.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->u0:Lcom/oplus/aiunit/vision/d170;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iput v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v4, v4, v5

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    cmpl-float v4, v4, v5

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v3

    .line 54
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->getPreviewContentUniformScale()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    cmpl-float v5, v7, v5

    .line 59
    .line 60
    if-lez v5, :cond_3

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v5, v3

    .line 65
    :goto_1
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    :cond_4
    iget v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v0:I

    .line 70
    .line 71
    const/16 v5, 0x78

    .line 72
    .line 73
    if-lt v4, v5, :cond_7

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->u0:Lcom/oplus/aiunit/vision/d170;

    .line 80
    .line 81
    iput v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v0:I

    .line 82
    .line 83
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t0:Ljava/lang/Float;

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->b0()V

    .line 88
    .line 89
    .line 90
    :cond_6
    const-string p0, "default_caption_create"

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->i0(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    add-int/2addr v4, v6

    .line 98
    iput v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v0:I

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    :goto_2
    iput v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v0:I

    .line 105
    .line 106
    return-void
.end method
