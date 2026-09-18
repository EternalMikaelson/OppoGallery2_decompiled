.class public final synthetic Lcom/oplus/aiunit/vision/az;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/az;->a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/az;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/az;->a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;->I()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/az;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
