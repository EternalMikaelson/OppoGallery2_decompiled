.class final Lcom/oplus/tbl/exoplayer2/effect/SpeedChangeShaderProgram;
.super Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;
.source "SpeedChangeShaderProgram.java"


# instance fields
.field private final speed:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SpeedChangeShaderProgram;->speed:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 0

    .line 1
    long-to-float p3, p3

    .line 2
    iget p4, p0, Lcom/oplus/tbl/exoplayer2/effect/SpeedChangeShaderProgram;->speed:F

    .line 3
    .line 4
    div-float/2addr p3, p4

    .line 5
    float-to-long p3, p3

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;->queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
