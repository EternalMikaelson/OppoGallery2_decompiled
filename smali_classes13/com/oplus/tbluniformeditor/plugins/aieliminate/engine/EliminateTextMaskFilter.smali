.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;
.super Ljava/lang/Object;
.source "EliminateTextMaskFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mMaskHeight:I

.field private final mMaskWidth:I

.field private final mPathMask:Landroid/graphics/Bitmap;

.field private final mTextMask:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EliminateTextMaskFilter"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->mPathMask:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->mTextMask:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->mMaskWidth:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->mMaskHeight:I

    .line 27
    .line 28
    return-void
.end method

.method private drawOverlapsArea(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "drawOverlapsArea called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->mMaskWidth:I

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->mMaskHeight:I

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public clearOverlapsArea(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "clearOverlapsArea called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->mMaskWidth:I

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->mMaskHeight:I

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {p2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public isOverlapWithText(F)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->mTextMask:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->mPathMask:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->drawOverlapsArea(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->mPathMask:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->getMaskArea(Landroid/graphics/Bitmap;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->getMaskArea(Landroid/graphics/Bitmap;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateTextMaskFilter;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "[isOverlapWithText] overlapMaskArea = "

    .line 31
    .line 32
    const-string v5, ", cost time: "

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v5, v0

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " ms"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    int-to-float v0, v3

    .line 59
    int-to-float p0, p0

    .line 60
    div-float/2addr v0, p0

    .line 61
    cmpl-float p0, v0, p1

    .line 62
    .line 63
    if-ltz p0, :cond_0

    .line 64
    .line 65
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpg-float p0, v0, p0

    .line 68
    .line 69
    if-gtz p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method
