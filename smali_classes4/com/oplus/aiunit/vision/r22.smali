.class public final synthetic Lcom/oplus/aiunit/vision/r22;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/q42;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;Lcom/oplus/aiunit/vision/q42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r22;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r22;->b:Lcom/oplus/aiunit/vision/q42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/w22;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "AihdSection"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r22;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->o(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->D()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->z:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->T:Landroid/widget/ImageButton;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->T:Landroid/widget/ImageButton;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r22;->b:Lcom/oplus/aiunit/vision/q42;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q42;->f:Lcom/oplus/aiunit/vision/c22;

    .line 66
    .line 67
    invoke-static {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/p42;->a(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/c22;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
