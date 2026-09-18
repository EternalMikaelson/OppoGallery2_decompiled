.class public final Lcom/oplus/aiunit/vision/nqj$c;
.super Lcom/oplus/aiunit/vision/dt10;
.source "HdrImageRendererCompatLHDR.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nqj;-><init>(Lcom/oplus/aiunit/vision/cbc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/oplus/aiunit/vision/nqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nqj<",
            "TRenderTarget;TRenderContent;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nqj;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nqj<",
            "TRenderTarget;TRenderContent;>;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqj$c;->f:Lcom/oplus/aiunit/vision/nqj;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/dt10;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string/jumbo v0, "onBurnInWarn."

    .line 4
    const-string v1, "HdrImageRendererCompatLHDR"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj$c;->f:Lcom/oplus/aiunit/vision/nqj;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj$c;->f:Lcom/oplus/aiunit/vision/nqj;

    .line 17
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/nqj;->v:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj$c;->f:Lcom/oplus/aiunit/vision/nqj;

    .line 23
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nqj;->U(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqj$c;->f:Lcom/oplus/aiunit/vision/nqj;

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->X()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x3

    .line 2
    const-string/jumbo v1, "onHighlightScreen."

    .line 5
    const-string v2, "HdrImageRendererCompatLHDR"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqj$c;->f:Lcom/oplus/aiunit/vision/nqj;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->Y()V

    const/4 p0, 0x1

    return p0
.end method
