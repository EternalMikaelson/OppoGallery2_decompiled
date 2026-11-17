.class public Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;
.super Ljava/lang/Object;
.source "AIWatermarkEngine.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAIWatermarkClient:Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;

.field private final mContext:Landroid/content/Context;

.field private mIsInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AIWatermarkEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->mAIWatermarkClient:Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public generateWatermarkBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->mAIWatermarkClient:Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;->generateWatermarkBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ifNeedInit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public init()V
    .locals 7

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
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/LogUtil;->getLogLevel()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x28

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-lt v4, v5, :cond_0

    .line 17
    .line 18
    move v4, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-static {v3, v4}, Lcom/oplus/aiunit/core/utils/AILog;->init(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->mAIWatermarkClient:Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;->init(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v6, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->mIsInitialized:Z

    .line 32
    .line 33
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v4, v1

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " ms"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "[init] error, "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->mIsInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->mAIWatermarkClient:Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkClient;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->mIsInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aiwatermark/engine/AIWatermarkEngine;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "[release] error, "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
