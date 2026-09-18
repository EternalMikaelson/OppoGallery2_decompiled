.class public final synthetic Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EditorTransformUIController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/e8e;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Lcom/oplus/aiunit/vision/t2l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Boolean;",
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
    const-string v5, "notifyClipFrameUpdated(Landroid/graphics/RectF;Z)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 6
    .line 7
    const-string v4, "notifyClipFrameUpdated"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController$b;->invoke(Landroid/graphics/RectF;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/RectF;Z)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "clipRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->C()Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "EditorTransformVM"

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/r9e;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r9e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    if-nez v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/t9e;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/t9e;-><init>(Landroid/graphics/RectF;Z)V

    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/e0z;->n(Landroid/graphics/RectF;Z)V

    .line 9
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/e0z;->z(Z)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/e0z;->z(Z)V

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/s9e;

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/s9e;-><init>(Landroid/graphics/RectF;)V

    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
