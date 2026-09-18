.class public final synthetic Lcom/oplus/aiunit/vision/n32;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n32;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n32;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n32;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n32;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->T:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->c0()V

    .line 22
    .line 23
    .line 24
    const-string v0, "AihdVM/EffectBitmap"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v3, "AihdEffectView"

    .line 49
    .line 50
    const-string v4, "[startRecognizeAnimation]"

    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;->I()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->B()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    :cond_2
    if-nez v2, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/f32;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "AihdSection"

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->z:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->T:Landroid/widget/ImageButton;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->T:Landroid/widget/ImageButton;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 96
    .line 97
    .line 98
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
