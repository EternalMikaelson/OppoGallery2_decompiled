.class public final synthetic Lcom/oplus/tbl/exoplayer2/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/MediaSourceList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaSourceList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/d0;->a:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/d0;->a:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/MediaSourceList;->a(Lcom/oplus/tbl/exoplayer2/MediaSourceList;Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
