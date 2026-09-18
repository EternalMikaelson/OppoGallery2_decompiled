.class public Lcom/oplus/aiunit/vision/xtz;
.super Lcom/oplus/aiunit/vision/yqh;
.source "ProxyGainTexture.kt"


# instance fields
.field public final q:Lcom/oplus/aiunit/vision/la70;

.field public final r:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "metadataPack"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/la70;->a:Lcom/oplus/aiunit/vision/c170;

    .line 14
    iget-object v1, p1, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 16
    iget v2, p1, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 18
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/la70;->e:Z

    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/yqh;-><init>(Lcom/oplus/aiunit/vision/c170;Landroid/graphics/ColorSpace;FZ)V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xtz;->q:Lcom/oplus/aiunit/vision/la70;

    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xtz;->r:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 27
    const-string p1, "ProxyGainTexture"

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xtz;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(FZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtz;->q:Lcom/oplus/aiunit/vision/la70;

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

.method public final a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtz;->r:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtz;->q:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtz;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtz;->q:Lcom/oplus/aiunit/vision/la70;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtz;->q:Lcom/oplus/aiunit/vision/la70;

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

.method public final q()Lcom/oplus/aiunit/vision/la70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtz;->q:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    return-object p0
.end method

.method public recycle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtz;->q:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtz;->q:Lcom/oplus/aiunit/vision/la70;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtz;->q:Lcom/oplus/aiunit/vision/la70;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtz;->q:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtz;->q:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
