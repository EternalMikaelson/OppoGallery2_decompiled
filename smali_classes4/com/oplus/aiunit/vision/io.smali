.class public final synthetic Lcom/oplus/aiunit/vision/io;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/io;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/io;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->T0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/io;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/io;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->l0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->d0()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStateView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->i()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/gr;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "AIGraffitiStateView"

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvActionNext()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvActionNext()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->p(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/coui/appcompat/button/COUILoadingButton;->resetButtonState()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x7d0

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->k(IJ)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->J0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->I0:Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
