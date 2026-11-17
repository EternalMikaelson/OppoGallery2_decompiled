.class public final synthetic Lcom/oplus/aiunit/vision/cb3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dc3;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cb3;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cb3;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->q:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->j:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/hb3;

    .line 24
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hb3;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    .line 27
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/lc3;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
