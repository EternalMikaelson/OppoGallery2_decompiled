.class public final Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$a;
.super Ljava/lang/Object;
.source "AIEliminateEffectView.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ngk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;)V
    .locals 1

    .line 1
    const-string v0, "effectView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "layerIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/qj;

    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qj;-><init>(Ljava/util/List;)V

    const/4 v1, 0x3

    .line 12
    const-string v2, "AIEliminateEffectView.LayerEliminateEffect"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "AIEliminateEffectView.LayerEliminateEffect"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "layerIds"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/rj;

    .line 8
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/rj;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x3

    .line 12
    const-string v2, "AIEliminateEffectView.LayerEliminateEffect"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->W:I

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->K()V

    int-to-float p1, p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->s(FLjava/util/ArrayList;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ibm;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "layers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/pj;

    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/pj;-><init>(Ljava/util/List;)V

    const/4 v1, 0x3

    .line 12
    const-string v2, "AIEliminateEffectView.LayerEliminateEffect"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/oplus/aiunit/vision/ibm;

    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/fn5;

    .line 53
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ibm;->b:Landroid/graphics/Bitmap;

    .line 55
    iget v1, v1, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v3, v2, Lcom/oplus/aiunit/vision/fn5;->a:Landroid/graphics/Bitmap;

    .line 62
    iput v1, v2, Lcom/oplus/aiunit/vision/fn5;->b:I

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 70
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->C(Ljava/util/ArrayList;)V

    return-void
.end method
