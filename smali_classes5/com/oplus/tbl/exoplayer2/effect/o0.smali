.class public final synthetic Lcom/oplus/tbl/exoplayer2/effect/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/o0;->a:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/o0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/o0;->a:Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/o0;->b:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;->a(Lcom/oplus/tbl/exoplayer2/effect/FrameConsumptionManager;Landroid/util/Pair;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
