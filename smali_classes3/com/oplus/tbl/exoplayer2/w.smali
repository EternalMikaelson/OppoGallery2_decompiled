.class public final synthetic Lcom/oplus/tbl/exoplayer2/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/w;->a:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/w;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/Player$EventListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/w;->a:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/w;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->h(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
