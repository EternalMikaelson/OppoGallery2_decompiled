.class public final Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;
.super Ljava/lang/Object;
.source "EnhanceClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J:\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u0014H\u0007R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "client",
        "Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;",
        "getClient",
        "()Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;",
        "client$delegate",
        "Lkotlin/Lazy;",
        "process",
        "Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/ImageQualityEnhanceResult;",
        "inBitmap",
        "Landroid/graphics/Bitmap;",
        "focalLen",
        "",
        "focalLen35MM",
        "digitalZoomRatio",
        "isRecommend",
        "",
        "id",
        "",
        "release",
        "",
        "stopProcess",
        "Companion",
        "libimagequalityenhanceplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BITMAP_QUALITY:I = 0x50

.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient$Companion;

.field private static final STROKE_WIDTH:F = 4.0f

.field private static final TAG:Ljava/lang/String; = "EnhanceClient"


# instance fields
.field private final client$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient$client$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient$client$2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;->client$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public static final dumpBitmapIfNeed(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient$Companion;->dumpBitmapIfNeed(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getClient()Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;->client$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;DDDZLjava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/ImageQualityEnhanceResult;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p8

    move-object/from16 v4, p9

    .line 1
    const-string v11, "EnhanceClient"

    const-string v12, "process. bitmap size:"

    const-string v2, "[process] start colorSpace:"

    const-string v3, "inBitmap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v15, 0x0

    .line 3
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImagePreprocess;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImagePreprocess;

    invoke-virtual {v2, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImagePreprocess;->process(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;->getClient()Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;

    move-result-object v2

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;->process(Landroid/graphics/Bitmap;Ljava/lang/String;DDD)Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;

    move-result-object v2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", id = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", focalLen:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p2

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    const-string v3, ", focalLen35MM:"

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p4

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    const-string v3, ", digitalZoomRatio: "

    .line 12
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p6

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v3, " isRecommend:"

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "  result = "

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", colorSpace:"

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v15

    .line 20
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ",  cost time = "

    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    .line 24
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 27
    :cond_1
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClientKt;->toLocalResult(Lcom/oplus/aiunit/eraser/data/ImageQualityEnhancementResult;)Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/ImageQualityEnhanceResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process. throw = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v11, v0, v15}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v15
.end method

.method public final release()V
    .locals 1

    .line 1
    const-string p0, "EnhanceClient"

    .line 2
    .line 3
    const-string v0, "[release]"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stopProcess()Z
    .locals 3

    .line 1
    const-string v0, "stopProcess."

    .line 2
    .line 3
    const-string v1, "EnhanceClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/client/EnhanceClient;->getClient()Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/ImageQualityEnhancementClient;->stopProcess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "stopProcess. throw = "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method
