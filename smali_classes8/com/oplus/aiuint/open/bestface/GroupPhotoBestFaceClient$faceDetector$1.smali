.class public final Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;
.super Ljava/lang/Object;
.source "GroupPhotoBestFaceClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;->faceDetector(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/util/List<",
        "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $imageTag:Ljava/lang/String;

.field public final synthetic $isBaseImage:Ljava/lang/String;

.field public final synthetic $orientation:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

.field public final synthetic this$0:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->this$0:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->$isBaseImage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->$imageTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->$orientation:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->run$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final run$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->run()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->this$0:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    invoke-static {v1}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;->access$getDetector(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.oplus.aiuint.open.bestface.GroupPhotoBestFaceDetector"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->$isBaseImage:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->$imageTag:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->$orientation:Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;

    .line 7
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->faceDetector(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiuint/open/bestface/GroupPhotoOrientation;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1;->this$0:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 10
    invoke-virtual {v10}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;->access$getTAG(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Integer;->min(II)I

    move-result v2

    const/16 v4, 0x50

    if-ge v2, v4, :cond_1

    :cond_0
    move-object v1, v11

    .line 13
    :cond_1
    invoke-virtual {v10, v1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->setFaceRect(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v10}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    sget-object v1, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;->INSTANCE:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;->outScaleFaceRect$default(Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;Landroid/graphics/Rect;Landroid/graphics/Bitmap;FFFILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v11

    .line 16
    :goto_1
    invoke-virtual {v10, v1}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->setFaceRect(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v10}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->getFacePoints()[Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v10}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    sget-object v4, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;->INSTANCE:Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;

    invoke-virtual {v4, v1, v2}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoUtil;->scalePoint([Landroid/graphics/PointF;Landroid/graphics/Rect;)[Landroid/graphics/PointF;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    move-object v11, v1

    .line 20
    :cond_4
    invoke-virtual {v10, v11}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->setFacePoints([Landroid/graphics/PointF;)V

    goto :goto_0

    .line 21
    :cond_5
    sget-object p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1$run$2$1;->INSTANCE:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$faceDetector$1$run$2$1;

    new-instance v1, Lcom/oplus/aiunit/vision/f0j;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f0j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0
.end method
