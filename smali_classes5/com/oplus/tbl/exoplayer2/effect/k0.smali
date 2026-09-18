.class public final synthetic Lcom/oplus/tbl/exoplayer2/effect/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;

.field public final synthetic b:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

.field public final synthetic c:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

.field public final synthetic d:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/k0;->a:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/k0;->b:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/k0;->c:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/k0;->d:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/tbl/exoplayer2/effect/k0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/k0;->a:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/k0;->b:Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/k0;->c:Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/k0;->d:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/effect/k0;->e:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;->a(Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper;Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;Lcom/oplus/tbl/exoplayer2/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
