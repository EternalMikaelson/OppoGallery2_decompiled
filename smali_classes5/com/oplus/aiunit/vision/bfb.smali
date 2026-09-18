.class public final synthetic Lcom/oplus/aiunit/vision/bfb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

.field public final synthetic b:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bfb;->a:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bfb;->b:Ljava/lang/InterruptedException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bfb;->a:Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bfb;->b:Ljava/lang/InterruptedException;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;->e(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
