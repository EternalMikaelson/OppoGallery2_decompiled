.class public final synthetic Lcom/oplus/aiunit/vision/dy20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;

.field public final synthetic b:Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dy20;->a:Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dy20;->b:Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/dy20;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dy20;->b:Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dy20;->a:Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/dy20;->c:J

    .line 6
    .line 7
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->a(Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
