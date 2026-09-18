.class public final Lcom/oplus/aiunit/vision/g5y;
.super Lcom/oplus/aiunit/vision/xtz;
.source "PipelineProxyGainTexture.kt"


# instance fields
.field public final t:Lcom/oplus/aiunit/vision/qcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/qcm<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/aiunit/vision/qcm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yqh;",
            "Lcom/oplus/aiunit/vision/qcm<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "gainTexture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "lease"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->q()Lcom/oplus/aiunit/vision/la70;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/xtz;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g5y;->t:Lcom/oplus/aiunit/vision/qcm;

    .line 26
    const-string p1, "PipelineProxyGainTexture"

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g5y;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g5y;->t:Lcom/oplus/aiunit/vision/qcm;

    .line 15
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g5y;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g5y;->t:Lcom/oplus/aiunit/vision/qcm;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g5y;->t:Lcom/oplus/aiunit/vision/qcm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qcm;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g5y;->recycle()V

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
