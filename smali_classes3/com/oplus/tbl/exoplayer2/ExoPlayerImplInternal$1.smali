.class Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$1;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/Renderer$WakeupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enableRenderer(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$1;->this$0:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSleep(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$1;->this$0:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->access$602(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onWakeup()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$1;->this$0:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->access$700(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;)Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
