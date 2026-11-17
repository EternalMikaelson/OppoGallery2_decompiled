.class public final Lcom/oplus/aiunit/vision/h5y;
.super Lcom/oplus/aiunit/vision/la70;
.source "PipelineProxyTexture.kt"


# instance fields
.field public final q:Lcom/oplus/aiunit/vision/la70;

.field public final r:Lcom/oplus/aiunit/vision/qcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/qcm<",
            "*>;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/qcm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/la70;",
            "Lcom/oplus/aiunit/vision/qcm<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "lease"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "tex"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lcom/oplus/aiunit/vision/la70;->a:Lcom/oplus/aiunit/vision/c170;

    .line 21
    iget-object v3, p1, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 23
    iget v4, p1, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 25
    iget-boolean v5, p1, Lcom/oplus/aiunit/vision/la70;->d:Z

    .line 27
    iget-boolean v6, p1, Lcom/oplus/aiunit/vision/la70;->e:Z

    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/la70;-><init>(Lcom/oplus/aiunit/vision/c170;Landroid/graphics/ColorSpace;FZZ)V

    .line 33
    iput-object p1, v1, Lcom/oplus/aiunit/vision/h5y;->q:Lcom/oplus/aiunit/vision/la70;

    .line 35
    iput-object p2, v1, Lcom/oplus/aiunit/vision/h5y;->r:Lcom/oplus/aiunit/vision/qcm;

    .line 37
    const-string p0, "PipelineProxyTexture"

    .line 39
    iput-object p0, v1, Lcom/oplus/aiunit/vision/h5y;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(FZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5y;->q:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/la70;->A(FZ)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5y;->q:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "map"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/la70;->g(Ljava/util/LinkedHashMap;)V

    .line 10
    const-string/jumbo v0, "lease"

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5y;->r:Lcom/oplus/aiunit/vision/qcm;

    .line 15
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5y;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5y;->q:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5y;->r:Lcom/oplus/aiunit/vision/qcm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qcm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final p()Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5y;->q:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->p()Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/la70;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5y;->r:Lcom/oplus/aiunit/vision/qcm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qcm;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5y;->q:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5y;->q:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5y;->q:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h5y;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
