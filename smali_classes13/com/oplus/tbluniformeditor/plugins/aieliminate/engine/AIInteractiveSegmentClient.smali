.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;
.super Ljava/lang/Object;
.source "AIInteractiveSegmentClient.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mClient:Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AIInteractiveSegmentClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;->TAG:Ljava/lang/String;

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
    new-instance v0, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;->mClient:Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public detect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "[detect] resultMask: "

    .line 2
    .line 3
    const-string v1, "[detect] resultCode: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;->mClient:Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;->getOutMask()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/data/ImageInteractiveSegmentationResult;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object p1, v2

    .line 47
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", cost time: "

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sub-long/2addr v0, v3

    .line 67
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " ms"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :goto_1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "[detect] error, "

    .line 88
    .line 89
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIInteractiveSegmentClient;->mClient:Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
