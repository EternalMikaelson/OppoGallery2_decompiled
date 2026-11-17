.class public final synthetic Lcom/oplus/tbl/exoplayer2/effect/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/tbl/exoplayer2/FrameInfo;

.field public final synthetic d:Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/c;->a:Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/c;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/c;->c:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/c;->d:Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/tbl/exoplayer2/effect/c;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/c;->a:Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/c;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/c;->c:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/c;->d:Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/effect/c;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;->c(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
