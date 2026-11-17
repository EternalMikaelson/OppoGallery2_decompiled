.class public final Lcom/oplus/aiunit/vision/mem;
.super Ljava/lang/Object;
.source "LiftAndShiftImpl.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mem;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mem;->c:Landroid/util/Size;

    .line 5
    const-string/jumbo p2, "lnSResultData"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mem;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qsm;)Lcom/oplus/aiunit/vision/jrm;
    .locals 6

    .line 1
    const-string/jumbo v0, "lnsTapLocation"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mem;->c:Landroid/util/Size;

    if-nez v1, :cond_0

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/lem;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 18
    const-string v1, "LiftAndShiftImpl"

    .line 20
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/qsm;->a:F

    mul-float/2addr v3, v2

    .line 32
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 37
    iget p1, p1, Lcom/oplus/aiunit/vision/qsm;->b:F

    mul-float/2addr p1, v1

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mem;->b:Ljava/util/ArrayList;

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 57
    check-cast v2, Lcom/oplus/aiunit/vision/jrm;

    .line 59
    iget-object v4, v2, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    .line 61
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {v2, v3, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float v5, v3, v5

    float-to-int v5, v5

    .line 74
    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v2, p1, v2

    float-to-int v2, v2

    .line 79
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 83
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    .line 90
    :cond_2
    check-cast v0, Lcom/oplus/aiunit/vision/jrm;

    return-object v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/qsm;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "lnsTapLocation"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mem;->a(Lcom/oplus/aiunit/vision/qsm;)Lcom/oplus/aiunit/vision/jrm;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
