.class public Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;
.super Ljava/lang/Object;
.source "AIWatermarkClient.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final WATER_MARK_POSITION_X:I

.field private static final WATER_MARK_POSITION_Y:I


# instance fields
.field private mDetector:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AIWatermarkClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;->TAG:Ljava/lang/String;

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


# virtual methods
.method public generateWatermarkBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "[generateWatermarkBitmap] end, cost time: "

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
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;->mDetector:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "[generateWatermarkBitmap] waterMaskDetector is null, check whether init() is called"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/result/picture/ImplicitWaterMaskItem;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/result/picture/ImplicitWaterMaskItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;->mDetector:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v4}, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;->process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/ImplicitWaterMaskItem;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v4, v2

    .line 72
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " ms"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_0
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "[generateWatermarkBitmap] error, "

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "[init] cost time: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;->mDetector:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " ms"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "[init] error, "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;->mDetector:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;->mDetector:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
