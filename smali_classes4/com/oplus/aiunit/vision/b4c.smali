.class public final synthetic Lcom/oplus/aiunit/vision/b4c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ro30$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d4c;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/aiunit/vision/u7d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d4c;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/u7d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b4c;->a:Lcom/oplus/aiunit/vision/d4c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b4c;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b4c;->c:Lcom/oplus/aiunit/vision/u7d$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/b4c;->a:Lcom/oplus/aiunit/vision/d4c;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/oplus/aiunit/vision/xyc;->T0:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->EXTERNAL_DROP_PICTURE:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b4c;->c:Lcom/oplus/aiunit/vision/u7d$b;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p2, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_NONE:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ro30;->c()Lcom/oplus/aiunit/vision/k7b0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b4c;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {p3, v1, v2, p0}, Lcom/oplus/aiunit/vision/pfb0;->b(Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    .line 36
    .line 37
    iget-object p3, p2, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 38
    .line 39
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v1, p2, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 44
    .line 45
    iget-object v2, p2, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 46
    .line 47
    invoke-direct {p0, p3, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->g()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vwd;->n(Lcom/oplus/aiunit/vision/u7d$b;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 59
    .line 60
    instance-of p3, p0, Lcom/oplus/aiunit/vision/v4e;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    check-cast p0, Lcom/oplus/aiunit/vision/v4e;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v4e;->p:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;

    .line 67
    .line 68
    iget-boolean p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->Y:Z

    .line 69
    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    new-instance p3, Lcom/oplus/aiunit/vision/z4e;

    .line 73
    .line 74
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/z4e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lcom/oplus/aiunit/vision/pd70;->b(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of p3, p0, Lcom/oplus/aiunit/vision/a7e;

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    check-cast p0, Lcom/oplus/aiunit/vision/a7e;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7e;->p:Lcom/oplus/gallery/pictureeditorpage/app/text/a;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p3, v1}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->setAnimationEndListener(Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView$a;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/oplus/aiunit/vision/ybd;

    .line 98
    .line 99
    invoke-direct {v1, p0, p3}, Lcom/oplus/aiunit/vision/ybd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/text/a;Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pd70;->b(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    invoke-virtual {p2, v0, p1}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
