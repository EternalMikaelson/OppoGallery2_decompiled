.class public final synthetic Lcom/oplus/aiunit/vision/c5a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c5a;->a:Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c5a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c5a;->a:Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c5a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;->a(Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
