.class public final synthetic Lcom/oplus/aiunit/vision/k10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k10;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k10;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    const-string v1, "AIPicGenieVM/EffectBitmap"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->W:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->W:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/p50;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "AIRepairEffectView"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;->J()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->B()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/o10;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "AIPicGenieSection"

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
