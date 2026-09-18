.class public final synthetic Lcom/oplus/aiunit/vision/irp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer$Listener;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/irp;->a:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/irp;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTextureRendered(Lcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/irp;->a:Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/irp;->b:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;->b(Lcom/oplus/tbl/exoplayer2/effect/MultipleInputVideoGraph;ILcom/oplus/tbl/exoplayer2/effect/GlTextureProducer;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
