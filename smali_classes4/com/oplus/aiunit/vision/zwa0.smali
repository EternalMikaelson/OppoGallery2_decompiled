.class public final Lcom/oplus/aiunit/vision/zwa0;
.super Lcom/oplus/aiunit/vision/la70;
.source "VirtualTexture.kt"


# instance fields
.field public final q:Lcom/oplus/aiunit/vision/k4l;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k4l;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/oplus/aiunit/vision/la70;->a:Lcom/oplus/aiunit/vision/c170;

    .line 9
    iget-object v3, p1, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 11
    iget v4, p1, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 13
    iget-boolean v5, p1, Lcom/oplus/aiunit/vision/la70;->d:Z

    .line 15
    iget-boolean v6, p1, Lcom/oplus/aiunit/vision/la70;->e:Z

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/la70;-><init>(Lcom/oplus/aiunit/vision/c170;Landroid/graphics/ColorSpace;FZZ)V

    .line 21
    iput-object p1, v1, Lcom/oplus/aiunit/vision/zwa0;->q:Lcom/oplus/aiunit/vision/k4l;

    .line 23
    const-string p0, "VirtualTexture"

    .line 25
    iput-object p0, v1, Lcom/oplus/aiunit/vision/zwa0;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(FZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zwa0;->q:Lcom/oplus/aiunit/vision/k4l;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zwa0;->q:Lcom/oplus/aiunit/vision/k4l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zwa0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zwa0;->q:Lcom/oplus/aiunit/vision/k4l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/h600;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zwa0;->q:Lcom/oplus/aiunit/vision/k4l;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/la70;->f:Lkotlin/Lazy;

    .line 4
    .line 5
    return-object p0
.end method

.method public final recycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zwa0;->q:Lcom/oplus/aiunit/vision/k4l;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zwa0;->q:Lcom/oplus/aiunit/vision/k4l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k4l;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zwa0;->q:Lcom/oplus/aiunit/vision/k4l;

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
    return-void
.end method
