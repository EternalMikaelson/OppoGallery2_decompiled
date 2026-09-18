.class public final synthetic Lcom/oplus/tbl/exoplayer2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/l;->a:Lcom/oplus/tbl/exoplayer2/Player;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/util/MutableFlags;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/Player$EventListener;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/tbl/exoplayer2/Player$Events;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/l;->a:Lcom/oplus/tbl/exoplayer2/Player;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->b(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/Player$EventListener;Lcom/oplus/tbl/exoplayer2/Player$Events;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
