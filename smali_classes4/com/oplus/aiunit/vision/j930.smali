.class public final Lcom/oplus/aiunit/vision/j930;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $renderTarget:Lcom/oplus/aiunit/vision/qn00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qn00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j930;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j930;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j930;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/qn00;->b:F

    .line 4
    iget v1, p0, Lcom/oplus/aiunit/vision/qn00;->c:F

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 6
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/qn00;->k:Z

    .line 7
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/qn00;->l:Z

    .line 8
    iget v5, p0, Lcom/oplus/aiunit/vision/qn00;->n:F

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/qn00;->o:F

    .line 10
    const-string v6, "[setupRenderTarget] preview: sinkSize="

    const-string/jumbo v7, "x"

    const-string v8, ", constraintArea="

    .line 11
    invoke-static {v6, v0, v7, v1, v8}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isImageHdrEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoHdrEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageRenderingHdrSdrRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoRenderingHdrSdrRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
