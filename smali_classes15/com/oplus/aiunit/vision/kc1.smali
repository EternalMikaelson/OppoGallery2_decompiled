.class public final Lcom/oplus/aiunit/vision/kc1;
.super Lcom/oplus/ocs/camera/ipuapi/process/a;
.source "AiDehazeProcessUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/camera/ipuapi/process/a<",
        "Lcom/oplus/aiunit/vision/gc1;",
        "Lcom/oplus/aiunit/vision/hc1;",
        "Lcom/oplus/aiunit/vision/ic1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AiDehazeProcessUnit"

    .line 5
    .line 6
    invoke-static {v0, v0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kc1;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kc1;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "AiDehazeProcessUnit X, spend time: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v1

    .line 34
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/oplus/ocs/camera/ipusdk/IPULog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/hc1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kc1;->g(Lcom/oplus/aiunit/vision/hc1;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/ic1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/oplus/aiunit/vision/x7b0;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/gc1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kc1;->f(Lcom/oplus/aiunit/vision/gc1;Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kc1;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/gc1;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/a;->d(Lcom/oplus/aiunit/vision/bll;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/kc1;->h(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kc1;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kc1;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->init(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/hc1;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/ic1;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/a;->a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kc1;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->processImage()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/ic1;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/c45;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kc1;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/jc1;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/c45;->setResultCode(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kc1;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 32
    .line 33
    sget-object p2, Lcom/oplus/aiunit/vision/jc1;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ic1;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    return-object p1
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kc1;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/fc1;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kc1;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 17
    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/fc1;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    mul-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kc1;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 36
    .line 37
    sget-object v1, Lcom/oplus/aiunit/vision/fc1;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kc1;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;

    .line 47
    .line 48
    sget-object p1, Lcom/oplus/aiunit/vision/fc1;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/aidehaze/AiDehazeProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
