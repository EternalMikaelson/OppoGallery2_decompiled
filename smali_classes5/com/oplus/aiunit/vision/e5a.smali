.class public final synthetic Lcom/oplus/aiunit/vision/e5a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e5a;->a:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e5a;->a:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
