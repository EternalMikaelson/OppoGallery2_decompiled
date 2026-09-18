.class final Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;
.super Ljava/lang/Object;
.source "DefaultVideoCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputFrameInfo"
.end annotation


# instance fields
.field public final overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

.field public final presentationTimeUs:J

.field public final texture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

.field public final textureProducer:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JLcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;->textureProducer:Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;->texture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;->presentationTimeUs:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;->overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 11
    .line 12
    return-void
.end method
