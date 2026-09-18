.class public Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;
.super Ljava/lang/Object;
.source "MagicEliminateEngine.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCvInpaintingClient:Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;

.field private mIsInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MagicEliminateEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->mCvInpaintingClient:Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public doEliminate(Landroid/graphics/Bitmap;Ljava/util/List;F)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;F)I"
        }
    .end annotation

    .line 1
    const-string v0, "[doEliminate] success! resCode = "

    .line 2
    .line 3
    const-string v1, "[doEliminate] error! resCode = "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->mCvInpaintingClient:Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;->doInpainting(Landroid/graphics/Bitmap;Ljava/util/List;F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :goto_0
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p3, "[doEliminate] failed: error: "

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2
.end method

.method public ifNeedInit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    const-string v0, "[init] CVInpainting model version: "

    .line 2
    .line 3
    const-string v1, "[init] CVInpainting version: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->mCvInpaintingClient:Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;->init()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->mCvInpaintingClient:Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;->getVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->mCvInpaintingClient:Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;->getModelVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->mIsInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->TAG:Ljava/lang/String;

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
    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->mIsInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->mCvInpaintingClient:Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/CvInpaintingClient;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->mIsInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/magiceliminate/engine/MagicEliminateEngine;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "[release] error: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
