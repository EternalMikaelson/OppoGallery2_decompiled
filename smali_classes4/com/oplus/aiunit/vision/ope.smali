.class public final synthetic Lcom/oplus/aiunit/vision/ope;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/npe;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ka70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ope;->a:Lcom/oplus/aiunit/vision/npe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ope;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ope;->a:Lcom/oplus/aiunit/vision/npe;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.eliminate.EditorEliminateState"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, Lcom/oplus/aiunit/vision/pdd;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ope;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 16
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v2

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result p0

    .line 26
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/nke;->a(II)Lkotlin/Pair;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 40
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 50
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 52
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.eliminate.EditorEliminateUIController"

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v1, Lcom/oplus/aiunit/vision/fed;

    .line 59
    iget-object v3, v1, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v3, v2, p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->n(II)V

    .line 66
    iget-object p0, v1, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->K()V

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->G()V

    return-void
.end method
