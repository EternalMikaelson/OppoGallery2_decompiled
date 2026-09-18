.class public final synthetic Lcom/oplus/aiunit/vision/p5a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p5a;->a:Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5a;->a:Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;->b(Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
