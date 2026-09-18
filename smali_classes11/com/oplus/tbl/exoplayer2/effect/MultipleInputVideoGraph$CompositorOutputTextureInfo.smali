.class final Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;
.super Ljava/lang/Object;
.source "MultipleInputVideoGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositorOutputTextureInfo"
.end annotation


# instance fields
.field public final glTextureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

.field public final presentationTimeUs:J


# direct methods
.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;->glTextureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 4
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;->presentationTimeUs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JLcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;-><init>(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    return-void
.end method
