.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;
.super Ljava/lang/Object;
.source "AIPasserbyDetectClient.java"


# static fields
.field private static final PASSERBY_TAG:Ljava/lang/String; = "passerby"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mClient:Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AIPasserbyDetectClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;->mClient:Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;

    .line 10
    .line 11
    return-void
.end method

.method private parsePasserbyResult(Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "[parsePasserbyResult] error, mask is null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;->getPasserById()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "[parsePasserbyResult] error, passerById is null"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;->getPasserByInfo()[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "[parsePasserbyResult] error, passerbyInfo is null"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    array-length v2, v1

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    array-length v3, p1

    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/OptionalInt;->getAsInt()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->convertMaskToByteArray(Landroid/graphics/Bitmap;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    add-int/2addr v2, v4

    .line 70
    invoke-static {v3, v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EliminateMaskHelper;->parseLayerArea([BI)[I

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_0
    array-length v7, v1

    .line 81
    if-ge v6, v7, :cond_5

    .line 82
    .line 83
    aget v7, p1, v6

    .line 84
    .line 85
    if-ne v7, v4, :cond_4

    .line 86
    .line 87
    const-string v7, "passerby"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v7, ""

    .line 91
    .line 92
    :goto_1
    new-instance v8, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 93
    .line 94
    aget v9, v1, v6

    .line 95
    .line 96
    aget v10, v2, v9

    .line 97
    .line 98
    invoke-direct {v8, v10, v9, v7}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;-><init>(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 108
    .line 109
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

    .line 110
    .line 111
    invoke-direct {v1, v5, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;-><init>(Ljava/util/List;Lcom/oplus/aiunit/eraser/data/SegmentData;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;-><init>(Landroid/graphics/Bitmap;[BLcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    :goto_2
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "[parsePasserbyResult] error, layers size is invalid: "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    array-length v1, v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", infoSize: "

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    array-length p1, p1

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public detect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;
    .locals 6

    .line 1
    const-string v0, "[detect] cost time: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;->mClient:Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;->processStage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/SegmentData;)Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "[detect] error, result is null"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;->parsePasserbyResult(Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;)Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v4, v2

    .line 42
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " ms"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    const-string p0, "[detect] error, parsedPasserbyResult is null"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;->getMaskMetadata()Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationMetadata;->getLayers()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;

    .line 93
    .line 94
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->getMaskFlag()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setId(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentationLayer;->isPasserby()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {v0, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->setPasserby(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance p2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/PasserbyInfo;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/SegmentResult;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :goto_1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "[detect] error, "

    .line 128
    .line 129
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIPasserbyDetectClient;->mClient:Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
