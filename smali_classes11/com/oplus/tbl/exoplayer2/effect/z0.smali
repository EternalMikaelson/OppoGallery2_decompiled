.class public final synthetic Lcom/oplus/tbl/exoplayer2/effect/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/tbl/exoplayer2/FrameInfo;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;ILcom/oplus/tbl/exoplayer2/FrameInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/z0;->a:Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/z0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/z0;->c:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/effect/z0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/z0;->a:Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/effect/z0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/z0;->c:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/effect/z0;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;->b(Lcom/oplus/tbl/exoplayer2/effect/TexIdTextureManager;ILcom/oplus/tbl/exoplayer2/FrameInfo;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
