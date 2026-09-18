.class public final synthetic Lcom/oplus/aiunit/vision/cia0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cia0;->a:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/cia0;->b:J

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/cia0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cia0;->a:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/cia0;->b:J

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/cia0;->c:I

    .line 6
    .line 7
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->f(IJLcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
