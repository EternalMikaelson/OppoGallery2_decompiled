.class public final synthetic Lcom/oplus/aiunit/vision/gho;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic c:Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gho;->a:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gho;->b:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gho;->c:Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gho;->a:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gho;->b:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gho;->c:Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->c(Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
