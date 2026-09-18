.class public final synthetic Lcom/oplus/aiunit/vision/tne;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tne;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/kgc;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->N0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 12
    iget v0, p1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 14
    iget p1, p1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 16
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/nke;->a(II)Lkotlin/Pair;

    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tne;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->n(II)V

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
