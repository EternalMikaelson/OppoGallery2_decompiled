.class public final synthetic Lcom/oplus/aiunit/vision/y490;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z490;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z490;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y490;->a:Lcom/oplus/aiunit/vision/z490;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uub;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y490;->a:Lcom/oplus/aiunit/vision/z490;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_0

    .line 14
    const-string v0, "TransitionVM/VisibleRect"

    .line 16
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 24
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    .line 31
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 37
    const-string v1, "InputArgumentsVM/DualBitmapImage"

    .line 39
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/oplus/aiunit/vision/wec;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wec;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 51
    new-instance v2, Landroid/util/Size;

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 61
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/b590;

    .line 66
    invoke-direct {v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/b590;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V

    .line 69
    const-string p1, "TransitionVM/EnterAnimationParamsReady"

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionTrigger;->ENTER_TRANSITION_ON:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionTrigger;

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 84
    const-string v0, "TransitionVM/Transition"

    .line 86
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
