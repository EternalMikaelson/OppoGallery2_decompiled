.class public final synthetic Lcom/oplus/aiunit/vision/mp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

.field public final synthetic b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mp;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mp;->b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->T0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mp;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->k0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mp;->b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->l0(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->F0:Z

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/sp;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/sp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
