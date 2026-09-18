.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;
.super Ljava/lang/Object;
.source "AIContourClient.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mClient:Lcom/oplus/aiunit/vision/client/MaskContOurClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AIContourClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->TAG:Ljava/lang/String;

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

.method private parseContourJson(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/ContourPoints;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/ContourPoints;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/ContourPoints;->getMaskContourPointList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public detectContour(Landroid/graphics/Bitmap;III)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "III)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "[detectContour] parse jsonResult error, jsonResult:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->mClient:Lcom/oplus/aiunit/vision/client/MaskContOurClient;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "[detectContour] contourDetector is null, check whether init() is called"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->mClient:Lcom/oplus/aiunit/vision/client/MaskContOurClient;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/client/MaskContOurClient;->process(Landroid/graphics/Bitmap;III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "[detectContour] detect error, result is null"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->parseContourJson(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :cond_3
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "[detectContour] error, "

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/client/MaskContOurClient;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/client/MaskContOurClient;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->mClient:Lcom/oplus/aiunit/vision/client/MaskContOurClient;

    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->mClient:Lcom/oplus/aiunit/vision/client/MaskContOurClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIContourClient;->mClient:Lcom/oplus/aiunit/vision/client/MaskContOurClient;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
