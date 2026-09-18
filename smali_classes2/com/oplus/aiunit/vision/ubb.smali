.class public final Lcom/oplus/aiunit/vision/ubb;
.super Ljava/lang/Object;
.source "EdrParamsGetter.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final c:Lcom/oplus/aiunit/vision/qfk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/qfk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/qfk;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "visibleRectGetter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outLocationGetter"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "display"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ubb;->a:Ljava/lang/Object;

    .line 22
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ubb;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ubb;->c:Lcom/oplus/aiunit/vision/qfk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubb;->c:Lcom/oplus/aiunit/vision/qfk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qfk;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qfk;->a()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b([I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outLocation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubb;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/d3o;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "matrix"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubb;->c:Lcom/oplus/aiunit/vision/qfk;

    .line 8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qfk;->c()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object p0

    .line 12
    const-string v1, "<this>"

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    move-result-object p0

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d3o;->b:[F

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubb;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
