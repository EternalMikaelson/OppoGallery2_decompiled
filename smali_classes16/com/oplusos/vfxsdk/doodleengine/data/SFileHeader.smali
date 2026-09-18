.class public final Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;
.super Ljava/lang/Object;
.source "SFileHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;",
        "",
        "()V",
        "mBlockCount",
        "",
        "getMBlockCount",
        "()I",
        "setMBlockCount",
        "(I)V",
        "mBlockPos",
        "",
        "getMBlockPos",
        "()J",
        "setMBlockPos",
        "(J)V",
        "mClearIndex",
        "getMClearIndex",
        "setMClearIndex",
        "mDataNumber",
        "getMDataNumber",
        "setMDataNumber",
        "mDataPos",
        "getMDataPos",
        "setMDataPos",
        "mDiscardBufferHeight",
        "getMDiscardBufferHeight",
        "setMDiscardBufferHeight",
        "mDiscardBufferWidth",
        "getMDiscardBufferWidth",
        "setMDiscardBufferWidth",
        "mDiscardHeaderIndex",
        "getMDiscardHeaderIndex",
        "setMDiscardHeaderIndex",
        "mDiscardMaxHeight",
        "getMDiscardMaxHeight",
        "setMDiscardMaxHeight",
        "mDiscardMinHeight",
        "getMDiscardMinHeight",
        "setMDiscardMinHeight",
        "mFileSize",
        "getMFileSize",
        "setMFileSize",
        "mFormat",
        "",
        "getMFormat",
        "()Ljava/lang/String;",
        "setMFormat",
        "(Ljava/lang/String;)V",
        "mLoadTimes",
        "getMLoadTimes",
        "setMLoadTimes",
        "mMaxHeight",
        "getMMaxHeight",
        "setMMaxHeight",
        "mMinHeight",
        "getMMinHeight",
        "setMMinHeight",
        "mSuspendIndex",
        "getMSuspendIndex",
        "setMSuspendIndex",
        "mTailIndex",
        "getMTailIndex",
        "setMTailIndex",
        "mVerNum",
        "",
        "getMVerNum",
        "()[I",
        "setMVerNum",
        "([I)V",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mBlockCount:I

.field private mBlockPos:J

.field private mClearIndex:I

.field private mDataNumber:I

.field private mDataPos:J

.field private mDiscardBufferHeight:I

.field private mDiscardBufferWidth:I

.field private mDiscardHeaderIndex:I

.field private mDiscardMaxHeight:I

.field private mDiscardMinHeight:I

.field private mFileSize:J

.field private mFormat:Ljava/lang/String;

.field private mLoadTimes:I

.field private mMaxHeight:I

.field private mMinHeight:I

.field private mSuspendIndex:I

.field private mTailIndex:I

.field private mVerNum:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mFormat:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mVerNum:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMBlockCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mBlockCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMBlockPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mBlockPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMClearIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mClearIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMDataNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mDataNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMDataPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mDataPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMDiscardBufferHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mDiscardBufferHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMDiscardBufferWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mDiscardBufferWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMDiscardHeaderIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mDiscardHeaderIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMDiscardMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mDiscardMaxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMDiscardMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mDiscardMinHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMLoadTimes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mLoadTimes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mMaxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mMinHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMSuspendIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mSuspendIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMTailIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mTailIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMVerNum()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mVerNum:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMBlockCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mBlockCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMBlockPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mBlockPos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMClearIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mClearIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMDataNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mDataNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMDataPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mDataPos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMDiscardBufferHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mDiscardBufferHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMDiscardBufferWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mDiscardBufferWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMDiscardHeaderIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mDiscardHeaderIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMDiscardMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mDiscardMaxHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMDiscardMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mDiscardMinHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mFormat:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMLoadTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mLoadTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mMaxHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mMinHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMSuspendIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mSuspendIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMTailIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mTailIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMVerNum([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SFileHeader;->mVerNum:[I

    .line 7
    .line 8
    return-void
.end method
