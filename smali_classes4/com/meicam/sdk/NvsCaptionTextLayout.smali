.class public Lcom/meicam/sdk/NvsCaptionTextLayout;
.super Ljava/lang/Object;


# instance fields
.field protected m_internalObject:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/meicam/sdk/NvsCaptionTextLayout;->m_internalObject:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeGetBoundingRectAtLine(JI)Landroid/graphics/RectF;
.end method

.method private native nativeGetGlyphBoundingRect(JII)Landroid/graphics/RectF;
.end method

.method private native nativeGetGlyphCountInLine(JI)I
.end method

.method private native nativeGetLineCount(J)I
.end method


# virtual methods
.method public getBoundingRectAtLine(I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsCaptionTextLayout;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaptionTextLayout;->nativeGetBoundingRectAtLine(JI)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getGlyphBoundingRect(II)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsCaptionTextLayout;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsCaptionTextLayout;->nativeGetGlyphBoundingRect(JII)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getGlyphCountInLine(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsCaptionTextLayout;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsCaptionTextLayout;->nativeGetGlyphCountInLine(JI)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getInternalObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsCaptionTextLayout;->m_internalObject:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLineCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsCaptionTextLayout;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsCaptionTextLayout;->nativeGetLineCount(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public setInternalObject(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/meicam/sdk/NvsCaptionTextLayout;->m_internalObject:J

    .line 2
    .line 3
    return-void
.end method
