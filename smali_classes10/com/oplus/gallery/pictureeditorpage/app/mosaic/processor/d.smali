.class public final Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;
.super Lcom/oplus/aiunit/vision/jn00;
.source "MosaicProcessor.java"


# instance fields
.field public j:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/util/HashSet;Lcom/oplus/aiunit/vision/hs3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;->j:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo v0, "regions"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "callback"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/b;->c:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->a(Ljava/util/HashSet;Lcom/oplus/aiunit/vision/hs3;)V

    :cond_0
    return-void
.end method
