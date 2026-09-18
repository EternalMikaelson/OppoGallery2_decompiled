.class public final Lcom/oplus/aiunit/vision/fu00$a;
.super Ljava/lang/Object;
.source "ResolutionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fu00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/fu00;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fu00;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 12
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fu00;->a:Landroid/util/Size;

    .line 14
    new-instance v1, Landroid/util/Size;

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 19
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    .line 26
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 41
    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    .line 45
    aget-object v9, v6, v8

    .line 47
    const-string/jumbo v10, "video/hevc"

    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 55
    invoke-virtual {v5, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 59
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    .line 63
    new-instance v10, Landroid/util/Size;

    .line 65
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v11

    .line 69
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    .line 73
    check-cast v11, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 79
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v9

    .line 83
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 93
    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    .line 96
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 100
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v11, v9

    .line 105
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 109
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/2addr v12, v9

    if-ge v11, v12, :cond_1

    move-object v1, v10

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 127
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v3

    const/4 v3, 0x0

    .line 133
    const-string v4, "ResolutionHelper"

    if-nez v1, :cond_4

    .line 137
    const-string v1, "initialize failed! no HEVC decoding support"

    .line 139
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 143
    :cond_4
    sget-object v5, Lcom/oplus/aiunit/vision/fu00;->c:[Landroid/util/Size;

    .line 145
    array-length v6, v5

    move v7, v2

    move v8, v7

    :goto_3
    if-ge v2, v6, :cond_7

    .line 150
    aget-object v9, v5, v2

    .line 152
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 156
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int v11, v10, v9

    if-gt v11, v1, :cond_6

    mul-int v12, v7, v8

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    if-lt v11, v12, :cond_6

    :goto_4
    move v8, v9

    move v7, v10

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 176
    :cond_7
    new-instance v1, Landroid/util/Size;

    .line 178
    invoke-direct {v1, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 181
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fu00;->a:Landroid/util/Size;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    const-string v2, "initialize success! max supported resolution = "

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v2, v0, Lcom/oplus/aiunit/vision/fu00;->a:Landroid/util/Size;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :goto_5
    sput-object v0, Lcom/oplus/aiunit/vision/fu00$a;->a:Lcom/oplus/aiunit/vision/fu00;

    return-void
.end method
