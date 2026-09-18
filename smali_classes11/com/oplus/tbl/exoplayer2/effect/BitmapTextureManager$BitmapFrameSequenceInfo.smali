.class final Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;
.super Ljava/lang/Object;
.source "BitmapTextureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapFrameSequenceInfo"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field private final frameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

.field private final inStreamOffsetsUs:Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/FrameInfo;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->frameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->inStreamOffsetsUs:Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Lcom/oplus/tbl/exoplayer2/FrameInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->frameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->inStreamOffsetsUs:Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;

    .line 2
    .line 3
    return-object p0
.end method
