.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;
.super Ljava/lang/Object;
.source "EliminateMaskFilter.java"


# static fields
.field private static final MASK_COMPLETE_FILL_NUM:I = -0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EliminateMaskFilter"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateOverlapArea(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMask()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->drawOverlapsArea(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->getLayersInOverlap(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static drawOverlapsArea(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->requestBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static filterAlpha8Layer([BIILjava/util/List;Z)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v3, v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    new-array v0, v2, [B

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    int-to-byte v4, v3

    .line 64
    :goto_2
    aput-byte v4, v0, v3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    array-length p3, p0

    .line 68
    new-array p3, p3, [B

    .line 69
    .line 70
    :goto_3
    array-length p4, p0

    .line 71
    if-ge v1, p4, :cond_6

    .line 72
    .line 73
    aget-byte p4, p0, v1

    .line 74
    .line 75
    and-int/lit16 p4, p4, 0xff

    .line 76
    .line 77
    if-ge p4, v2, :cond_5

    .line 78
    .line 79
    aget-byte p4, v0, p4

    .line 80
    .line 81
    aput-byte p4, p3, v1

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->requestBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method private static getLayersInOverlap(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->convertMaskToByteArray(Landroid/graphics/Bitmap;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getLayersCapacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->parseLayerArea([BI)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMaskMetadata()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;->getLayers()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->getMaskFlag()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, p1, v2

    .line 47
    .line 48
    int-to-float v3, v2

    .line 49
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->getMaskArea()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v3, v4

    .line 55
    new-instance v4, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/OverlapLayer;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;IF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method private static requestBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->createBitmapWithErrorCatchRetry(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static splitAlpha8Layer([BIILjava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[splitAlpha8Layer] execute"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-le v5, v4, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    new-array v2, v4, [B

    .line 49
    .line 50
    new-array v5, v4, [[B

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    int-to-byte v7, v6

    .line 77
    :goto_2
    aput-byte v7, v2, v6

    .line 78
    .line 79
    array-length v7, p0

    .line 80
    new-array v7, v7, [B

    .line 81
    .line 82
    aput-object v7, v5, v6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "layerTable: "

    .line 90
    .line 91
    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {p3, p4}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move p3, v3

    .line 109
    :goto_3
    array-length p4, p0

    .line 110
    if-ge p3, p4, :cond_6

    .line 111
    .line 112
    aget-byte p4, p0, p3

    .line 113
    .line 114
    if-ge p4, v4, :cond_5

    .line 115
    .line 116
    aget-object v6, v5, p4

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    aget-byte p4, v2, p4

    .line 121
    .line 122
    aput-byte p4, v6, p3

    .line 123
    .line 124
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_4
    if-ge v3, v4, :cond_8

    .line 133
    .line 134
    aget-object p3, v5, v3

    .line 135
    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    sget-object p4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 139
    .line 140
    invoke-static {p1, p2, p4}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->requestBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p4, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskFilter;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p3, "[splitAlpha8Layer] cost time: "

    .line 162
    .line 163
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide p3

    .line 170
    sub-long/2addr p3, v0

    .line 171
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p3, " ms"

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method
