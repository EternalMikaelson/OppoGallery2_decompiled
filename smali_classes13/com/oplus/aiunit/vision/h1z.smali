.class public final synthetic Lcom/oplus/aiunit/vision/h1z;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PreviewAnimControllerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onDisplaySizeChanged(II)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/u1z;

    .line 7
    const-string/jumbo v4, "onDisplaySizeChanged"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h1z;->invoke(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(II)V
    .locals 5

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/u1z;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u1z;->n:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/cb00;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    move-object p1, v0

    .line 6
    :cond_2
    new-instance p2, Lcom/oplus/aiunit/vision/g1z;

    invoke-direct {p2, v0, p1, p0}, Lcom/oplus/aiunit/vision/g1z;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/u1z;)V

    const-string v1, "PreviewAnimControllerImpl"

    const/4 v2, 0x3

    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u1z;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u1z;->u:Landroid/util/Size;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/u1z;->G(Landroid/util/Size;Landroid/util/Size;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u1z;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    .line 12
    const-string v3, "$this$runAnimationWithPublishControl"

    iget-object v4, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/dc3;->o(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/dc3;->r(Landroid/graphics/RectF;)Z

    .line 15
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dc3;->w()V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dc3;->h()V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u1z;->F()V

    .line 19
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 20
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    :cond_5
    iget-object v1, v4, Lcom/oplus/aiunit/vision/dc3;->q:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u1z;->l:Lcom/oplus/aiunit/vision/z0z;

    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/z0z;->a(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->o:Landroidx/lifecycle/MutableLiveData;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
